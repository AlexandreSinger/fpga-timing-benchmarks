set_max_delay 4.0 -rise -fall -fall_from clk* -through and1 -rise_through * -fall_through * -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency
