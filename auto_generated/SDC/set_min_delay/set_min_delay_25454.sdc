set_min_delay 10 -fall -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency -probe
