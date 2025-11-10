set_max_delay 4.0 -fall_from * -through * -rise_through [get_ports clk*] -to xor1 -rise_to xor* -fall_to ff1 -ignore_clock_latency -probe
