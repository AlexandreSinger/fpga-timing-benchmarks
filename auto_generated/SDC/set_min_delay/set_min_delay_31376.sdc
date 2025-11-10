set_min_delay 10 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through * -fall_through pin* -to adder1 -probe -reset_path
