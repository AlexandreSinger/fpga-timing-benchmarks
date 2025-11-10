set_min_delay 4.0 -rise -fall -from adder1 -rise_from * -fall_from [get_ports {clk0}] -through net* -fall_through ff* -to port2 -probe -reset_path
