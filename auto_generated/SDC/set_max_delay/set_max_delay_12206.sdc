set_max_delay 4.0 -fall -rise_from clk2 -fall_from [get_clocks {core_clk}] -to port* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
