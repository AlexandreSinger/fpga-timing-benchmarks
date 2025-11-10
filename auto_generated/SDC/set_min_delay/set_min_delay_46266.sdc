set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from ff* -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
