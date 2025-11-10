set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_ports {clk0}] -to port2 -rise_to core_clock -fall_to * -probe -reset_path
