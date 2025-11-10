set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from pin2 -rise_through and1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
