set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from ff* -through [get_pins flop_Q] -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
