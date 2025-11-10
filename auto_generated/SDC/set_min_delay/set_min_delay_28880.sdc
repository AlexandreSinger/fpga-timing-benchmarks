set_min_delay 10 -from core_clock -rise_from [get_ports clk1] -fall_from pin2 -rise_through {net1, net2} -fall_through pin1 -rise_to ff1 -fall_to clk2 -ignore_clock_latency
