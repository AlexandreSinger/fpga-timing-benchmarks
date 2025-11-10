set_max_delay 30 -fall -from [get_ports {clk0}] -through * -fall_through net1 -to * -rise_to core_clock -probe -reset_path
