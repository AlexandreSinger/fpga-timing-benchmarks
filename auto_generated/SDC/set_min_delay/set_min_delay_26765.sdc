set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from port1 -through xor1 -rise_through [get_ports {clk0}] -rise_to * -fall_to [get_clocks {core_clk}]
