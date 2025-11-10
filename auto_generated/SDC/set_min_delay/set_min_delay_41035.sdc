set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from [get_clocks {core_clk}] -rise_to pin2 -fall_to and1 -probe
