set_min_delay 10 -fall -rise_through ff* -fall_through [get_ports clk1] -to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -probe
