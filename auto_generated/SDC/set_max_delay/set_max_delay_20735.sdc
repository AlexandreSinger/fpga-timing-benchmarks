set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through adder1 -to clk* -reset_path
