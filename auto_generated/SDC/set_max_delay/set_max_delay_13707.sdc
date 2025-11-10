set_max_delay 4.0 -rise -from port1 -rise_from port* -fall_from [get_ports {clk0}] -through * -rise_through adder1 -fall_through * -to clk* -reset_path
