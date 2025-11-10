set_max_delay 30 -rise -rise_from xor* -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through * -to * -rise_to [get_pins flop_Q] -fall_to port* -probe -reset_path
