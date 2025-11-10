set_max_delay 30 -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from ff1 -rise_through ff1 -fall_through net2 -to * -fall_to and1 -ignore_clock_latency -reset_path
