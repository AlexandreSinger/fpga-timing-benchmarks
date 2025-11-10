set_min_delay 10 -rise -rise_from pin1 -through pin1 -rise_through [get_ports {clk0}] -fall_through ff* -fall_to [get_clocks {core_clk}] -probe
