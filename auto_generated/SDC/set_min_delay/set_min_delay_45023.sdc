set_min_delay 30 -fall -rise_from adder1 -through * -fall_through * -to [get_ports {clk0}] -fall_to clk1 -probe -reset_path
