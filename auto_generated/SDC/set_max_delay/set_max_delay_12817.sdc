set_max_delay 4.0 -rise_from * -fall_from [get_ports clk2] -rise_through net1 -to ff* -rise_to pin* -fall_to clk2 -ignore_clock_latency -probe
