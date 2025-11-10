set_max_delay 10 -rise -fall -rise_from clk2 -fall_from xor* -through * -fall_through xor* -to [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
