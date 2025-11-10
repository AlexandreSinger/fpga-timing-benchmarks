set_max_delay 10 -rise -through * -rise_through xor* -to * -fall_to [get_ports clk*] -reset_path
