set_max_delay 30 -from * -rise_through net1 -fall_through [get_ports {clk0}] -to adder1 -probe -reset_path
