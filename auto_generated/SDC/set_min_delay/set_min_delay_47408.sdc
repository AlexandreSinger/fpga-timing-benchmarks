set_min_delay 30 -fall -rise_from xor* -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
