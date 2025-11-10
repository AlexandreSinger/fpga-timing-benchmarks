set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_through net1 -to adder1 -rise_to * -probe -reset_path
