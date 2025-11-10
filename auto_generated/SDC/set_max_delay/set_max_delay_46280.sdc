set_max_delay 30 -rise -fall -rise_from clk* -through [get_ports {clk0}] -rise_through xor* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -probe
