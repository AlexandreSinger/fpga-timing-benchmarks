set_max_delay 10 -rise -fall -from port1 -rise_from * -fall_from [get_ports {clk0}] -through ff1 -rise_through * -fall_through net1 -to * -fall_to core_clock -reset_path
