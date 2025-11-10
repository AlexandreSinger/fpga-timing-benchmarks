set_min_delay 4.0 -rise -fall -from [get_ports clk1] -through and1 -fall_through ff* -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
