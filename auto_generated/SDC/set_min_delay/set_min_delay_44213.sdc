set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports clk1] -to adder1 -rise_to [get_ports clk1] -probe -reset_path
