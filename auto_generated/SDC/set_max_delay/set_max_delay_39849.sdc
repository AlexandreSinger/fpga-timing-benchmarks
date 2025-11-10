set_max_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
