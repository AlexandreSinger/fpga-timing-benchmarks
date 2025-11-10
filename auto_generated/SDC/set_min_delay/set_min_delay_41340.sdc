set_min_delay 30 -fall -from adder1 -through [get_ports {clk0}] -fall_through net2 -to clk1 -probe -reset_path
