set_min_delay 4.0 -fall -from pin* -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to * -fall_to * -ignore_clock_latency
