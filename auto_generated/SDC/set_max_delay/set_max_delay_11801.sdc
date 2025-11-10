set_max_delay 4.0 -fall -from core_clock -rise_from and1 -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
