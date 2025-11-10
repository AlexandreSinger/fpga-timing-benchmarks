set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from pin1 -rise_through pin* -fall_through [get_ports {clk0}] -to pin1 -fall_to clk1 -ignore_clock_latency
