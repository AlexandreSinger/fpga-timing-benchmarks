set_min_delay 30 -from * -rise_from ff* -through [get_ports clk1] -fall_through xor1 -rise_to port* -ignore_clock_latency
