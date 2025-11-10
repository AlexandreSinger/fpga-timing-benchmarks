set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through pin1 -rise_to pin2 -fall_to ff1 -probe
