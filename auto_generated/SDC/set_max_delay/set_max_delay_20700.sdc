set_max_delay 10 -rise -rise_from pin2 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_to * -fall_to core_clock
