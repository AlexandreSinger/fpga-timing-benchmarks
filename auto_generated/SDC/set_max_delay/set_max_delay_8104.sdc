set_max_delay 4.0 -rise -fall_from [get_ports clk1] -to [get_pins flop_Q] -rise_to xor1 -fall_to ff* -probe -reset_path
