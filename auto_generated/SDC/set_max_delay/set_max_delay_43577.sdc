set_max_delay 30 -rise -fall -rise_through adder1 -fall_through [get_ports {clk0}] -to port1 -rise_to [get_ports clk1] -probe -reset_path
