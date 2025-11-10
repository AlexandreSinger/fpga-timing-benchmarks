set_max_delay 30 -rise -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through net1 -to pin* -probe
