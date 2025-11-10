set_max_delay 10 -fall -from ff1 -fall_through net1 -to {clk1 clk2} -fall_to [get_ports {clk0}] -probe -reset_path
