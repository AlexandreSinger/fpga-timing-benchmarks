set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
