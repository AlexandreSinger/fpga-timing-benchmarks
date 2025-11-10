set_max_delay 30 -from clk1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through pin2 -to * -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
