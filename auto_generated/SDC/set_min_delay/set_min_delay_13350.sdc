set_min_delay 4.0 -rise -fall -from * -rise_through * -fall_through adder1 -to clk* -rise_to [get_ports {clk0}] -probe -reset_path
