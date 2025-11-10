set_max_delay 4.0 -fall_from clk1 -through adder1 -rise_through pin2 -fall_through * -to [get_ports {clk0}] -rise_to and1 -fall_to clk* -probe -reset_path
