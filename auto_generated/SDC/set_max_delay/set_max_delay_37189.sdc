set_max_delay 30 -rise -rise_from [get_ports clk*] -through net* -to adder1 -rise_to pin* -reset_path
