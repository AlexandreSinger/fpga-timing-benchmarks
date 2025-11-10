set_multicycle_path 2 -hold -rise -fall -rise_from port1 -fall_from core_clock -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
