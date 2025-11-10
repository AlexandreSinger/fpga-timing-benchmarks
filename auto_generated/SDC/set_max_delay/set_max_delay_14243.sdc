set_max_delay 4.0 -fall -from pin1 -rise_from * -fall_from [get_ports clk1] -through * -fall_through {net1, net2} -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
