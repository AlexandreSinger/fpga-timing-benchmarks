set_min_delay 30 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through xor* -rise_through pin* -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
