set_min_delay 10 -fall -rise_from ff* -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe
