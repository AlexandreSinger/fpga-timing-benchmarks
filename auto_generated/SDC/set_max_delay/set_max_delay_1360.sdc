set_max_delay 4.0 -through xor* -rise_through [get_ports clk*] -fall_to port2 -ignore_clock_latency
