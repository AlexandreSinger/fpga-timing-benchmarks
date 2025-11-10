set_max_delay 4.0 -fall -from ff* -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through * -rise_through ff* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
