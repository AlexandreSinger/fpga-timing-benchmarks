set_min_delay 4.0 -rise -from * -rise_through [get_ports clk1] -fall_through net1 -rise_to ff* -ignore_clock_latency
