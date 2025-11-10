set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from clk2 -fall_from * -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency
