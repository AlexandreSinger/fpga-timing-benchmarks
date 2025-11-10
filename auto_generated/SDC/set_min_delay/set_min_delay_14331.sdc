set_min_delay 4.0 -fall -from xor1 -rise_from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to xor* -ignore_clock_latency -probe
