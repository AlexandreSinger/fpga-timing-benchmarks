set_max_delay 4.0 -rise_from clk2 -fall_from * -through * -rise_through xor1 -fall_through and1 -rise_to port* -fall_to [get_ports clk1] -ignore_clock_latency
