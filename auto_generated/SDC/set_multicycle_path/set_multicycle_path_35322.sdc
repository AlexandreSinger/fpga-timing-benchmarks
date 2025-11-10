set_multicycle_path 2 -hold -fall -from core_clock -rise_through [get_ports clk*] -to [get_pins flop_Q] -rise_to pin1 -fall_to * -reset_path
