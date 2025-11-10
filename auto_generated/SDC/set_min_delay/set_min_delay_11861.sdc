set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_through pin* -to port2 -fall_to ff* -ignore_clock_latency -probe
