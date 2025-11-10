set_min_delay 10 -rise -fall -rise_from pin* -fall_from * -through net1 -rise_through [get_ports clk1] -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency
