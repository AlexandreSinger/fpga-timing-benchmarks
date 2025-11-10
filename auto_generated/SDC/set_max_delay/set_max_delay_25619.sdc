set_max_delay 10 -from clk2 -rise_from port1 -fall_from adder1 -to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
