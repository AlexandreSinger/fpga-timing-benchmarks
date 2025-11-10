set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -through net* -fall_through adder1 -reset_path
