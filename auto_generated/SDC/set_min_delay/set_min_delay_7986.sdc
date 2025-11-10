set_min_delay 4.0 -rise -fall_from clk* -through [get_ports {clk0}] -rise_through ff1 -fall_through adder1 -to clk2 -reset_path
