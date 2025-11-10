set_min_delay 4.0 -from * -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through * -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe
