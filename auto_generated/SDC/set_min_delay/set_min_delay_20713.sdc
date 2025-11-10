set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through xor1 -ignore_clock_latency
