set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from core_clock -through net2 -to [get_ports clk*] -rise_to [get_pins flop_Q] -reset_path
