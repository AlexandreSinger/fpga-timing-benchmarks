set_min_delay 10 -fall -rise_through xor1 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports {clk0}] -probe
