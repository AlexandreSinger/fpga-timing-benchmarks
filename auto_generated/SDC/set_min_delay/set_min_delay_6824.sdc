set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through xor1 -rise_to port* -fall_to and1
