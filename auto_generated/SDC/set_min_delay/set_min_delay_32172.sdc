set_min_delay 10 -fall -from [get_clocks {core_clk}] -through pin* -rise_through * -fall_through [get_ports clk*] -to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
