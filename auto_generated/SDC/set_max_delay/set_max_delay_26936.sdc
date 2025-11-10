set_max_delay 10 -rise -fall -rise_from pin1 -through pin1 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports {clk0}] -probe
