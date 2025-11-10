set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through * -rise_through and1 -to ff* -rise_to ff* -fall_to core_clock -ignore_clock_latency -probe
