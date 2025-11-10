set_max_delay 4.0 -rise -rise_from xor* -fall_from [get_ports clk*] -through adder1 -fall_through pin* -rise_to pin2 -fall_to [get_ports {clk0}] -probe -reset_path
