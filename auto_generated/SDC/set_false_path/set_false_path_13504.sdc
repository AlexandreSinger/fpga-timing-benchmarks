set_false_path -setup -hold -fall -from [get_ports clk*] -rise_from port1 -fall_from core_clock -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to pin2
