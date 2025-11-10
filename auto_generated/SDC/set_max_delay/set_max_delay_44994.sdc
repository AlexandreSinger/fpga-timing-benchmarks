set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -through and1 -rise_through and1 -fall_through ff* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
