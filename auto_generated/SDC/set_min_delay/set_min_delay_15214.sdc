set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through * -rise_through and1 -fall_through pin2 -to adder1 -fall_to clk* -ignore_clock_latency -reset_path
