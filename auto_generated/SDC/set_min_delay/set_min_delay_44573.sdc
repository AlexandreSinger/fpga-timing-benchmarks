set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from * -through ff1 -to pin* -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency
