set_min_delay 4.0 -fall -from adder1 -through * -fall_through xor1 -to clk1 -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
