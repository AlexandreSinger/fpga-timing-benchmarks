set_min_delay 4.0 -fall -rise_from xor* -fall_from [get_ports clk*] -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
