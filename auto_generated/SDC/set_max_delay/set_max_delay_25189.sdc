set_max_delay 10 -fall -rise_from ff* -through xor1 -rise_through and1 -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency
