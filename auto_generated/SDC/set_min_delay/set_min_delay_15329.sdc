set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through and1 -fall_through xor* -to port2 -rise_to and1 -fall_to * -reset_path
