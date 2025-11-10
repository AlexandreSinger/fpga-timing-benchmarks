set_min_delay 10 -rise -from core_clock -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -probe
