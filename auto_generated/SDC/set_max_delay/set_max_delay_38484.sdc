set_max_delay 30 -from adder1 -rise_from [get_ports {clk0}] -rise_through * -to xor1 -probe -reset_path
