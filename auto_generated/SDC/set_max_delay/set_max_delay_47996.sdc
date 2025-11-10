set_max_delay 30 -rise -fall -from ff* -through * -fall_through net1 -to core_clock -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe
