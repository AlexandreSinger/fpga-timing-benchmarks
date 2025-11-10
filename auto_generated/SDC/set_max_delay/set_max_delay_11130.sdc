set_max_delay 4.0 -rise -from port* -fall_from [get_ports {clk0}] -through and1 -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to * -probe
