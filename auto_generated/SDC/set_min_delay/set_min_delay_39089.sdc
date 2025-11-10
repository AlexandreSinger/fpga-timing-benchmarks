set_min_delay 30 -fall_from * -through xor* -to port1 -rise_to [get_ports clk2] -fall_to ff1 -ignore_clock_latency
