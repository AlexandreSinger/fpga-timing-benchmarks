set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through ff1 -rise_through pin* -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
