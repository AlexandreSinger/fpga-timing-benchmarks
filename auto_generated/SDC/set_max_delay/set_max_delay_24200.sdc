set_max_delay 10 -rise -rise_from port* -fall_from [get_ports {clk0}] -rise_through adder1 -rise_to [get_ports clk1] -probe -reset_path
