set_max_delay 30 -rise -from xor* -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -probe
