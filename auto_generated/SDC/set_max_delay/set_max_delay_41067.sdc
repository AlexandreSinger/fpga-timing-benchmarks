set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from and1 -through * -fall_through * -to ff* -ignore_clock_latency
