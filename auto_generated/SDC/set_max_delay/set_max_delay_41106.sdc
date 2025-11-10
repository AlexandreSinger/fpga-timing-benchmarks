set_max_delay 30 -fall -from [get_ports clk2] -rise_from * -rise_through net1 -fall_through * -rise_to pin2 -ignore_clock_latency
