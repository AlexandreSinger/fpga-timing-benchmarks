set_min_delay 10 -from pin2 -fall_from [get_ports {clk0}] -rise_through * -fall_through adder1 -rise_to clk* -reset_path
