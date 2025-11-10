set_min_delay 30 -rise -fall -from port2 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net* -fall_through and1 -to [get_clocks {core_clk}] -fall_to * -probe -reset_path
