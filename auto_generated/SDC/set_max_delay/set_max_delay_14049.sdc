set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from clk* -through ff1 -rise_through net1 -fall_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
