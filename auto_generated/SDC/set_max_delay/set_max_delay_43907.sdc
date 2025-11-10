set_max_delay 30 -rise -from * -fall_from port* -through net2 -to [get_clocks {core_clk}] -rise_to port2 -fall_to ff* -ignore_clock_latency
