set_max_delay 30 -rise -rise_from port* -fall_from [get_clocks {core_clk}] -rise_through ff1 -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
