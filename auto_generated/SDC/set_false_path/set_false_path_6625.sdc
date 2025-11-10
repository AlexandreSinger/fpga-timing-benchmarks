set_false_path -setup -hold -rise -reset_path -rise_from [get_ports clk*] -fall_from core_clock -rise_through [get_pins flop_Q]
