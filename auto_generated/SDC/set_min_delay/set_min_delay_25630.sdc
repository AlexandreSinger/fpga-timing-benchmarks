set_min_delay 10 -from ff1 -rise_from [get_ports {clk0}] -through adder1 -rise_through net* -fall_through [get_ports clk*] -to pin* -reset_path
