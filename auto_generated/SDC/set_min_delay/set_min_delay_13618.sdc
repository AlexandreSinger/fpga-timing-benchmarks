set_min_delay 4.0 -rise -fall -fall_from port1 -through and1 -fall_through ff1 -to ff1 -rise_to clk2 -fall_to [get_ports clk2] -ignore_clock_latency
