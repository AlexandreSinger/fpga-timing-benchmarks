set_max_delay 4.0 -from port1 -rise_from * -fall_from ff1 -through net1 -rise_through * -to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe
