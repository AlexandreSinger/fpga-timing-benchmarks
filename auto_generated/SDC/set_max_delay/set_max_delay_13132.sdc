set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports {clk0}] -rise_through * -to port2 -rise_to pin1 -probe -reset_path
