set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through xor1 -rise_through * -to xor1 -rise_to * -probe
