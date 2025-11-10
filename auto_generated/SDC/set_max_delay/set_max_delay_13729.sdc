set_max_delay 4.0 -rise -from * -rise_from [get_clocks {core_clk}] -fall_from xor1 -through * -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe
