set_max_delay 4.0 -rise -fall -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to xor1 -probe
