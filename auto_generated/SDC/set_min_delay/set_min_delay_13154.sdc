set_min_delay 4.0 -rise -fall -from adder1 -rise_from clk1 -fall_through pin1 -rise_to clk* -fall_to [get_ports {clk0}] -probe -reset_path
