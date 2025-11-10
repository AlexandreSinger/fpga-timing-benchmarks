set_max_delay 4.0 -rise -fall_from xor* -through * -to [get_ports clk*] -rise_to and1 -probe -reset_path
