set_min_delay 10 -rise -fall -from ff1 -rise_from adder1 -fall_from [get_ports {clk0}] -fall_through pin1 -to clk1 -probe -reset_path
