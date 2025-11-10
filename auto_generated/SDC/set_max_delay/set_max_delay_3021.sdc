set_max_delay 4.0 -rise_from pin* -fall_from [get_clocks {core_clk}] -through and1 -fall_through [get_ports {clk0}] -ignore_clock_latency
