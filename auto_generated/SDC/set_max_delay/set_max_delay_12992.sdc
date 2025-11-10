set_max_delay 4.0 -rise -fall -from clk1 -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through pin2 -rise_to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
