set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -fall_from pin1 -rise_through xor1 -rise_to [get_clocks {core_clk}] -fall_to port1 -probe
