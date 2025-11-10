set_max_delay 4.0 -fall -from clk* -rise_from [get_clocks {core_clk}] -fall_from core_clock -rise_through pin2 -to and1 -rise_to * -ignore_clock_latency
