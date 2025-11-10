set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from pin* -fall_through adder1 -to ff* -rise_to and1 -ignore_clock_latency -reset_path
