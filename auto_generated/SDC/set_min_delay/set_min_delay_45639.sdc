set_min_delay 30 -fall_from [get_ports {clk0}] -through net* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to adder1 -rise_to [get_ports clk1] -probe -reset_path
