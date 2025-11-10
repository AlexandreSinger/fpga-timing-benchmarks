set_min_delay 10 -rise -from [get_ports {clk0}] -through * -rise_through and1 -to adder1 -rise_to core_clock -probe -reset_path
