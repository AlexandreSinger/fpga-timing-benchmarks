set_min_delay 30 -fall -rise_from ff* -through net* -rise_through [get_ports clk*] -fall_through xor1 -ignore_clock_latency
