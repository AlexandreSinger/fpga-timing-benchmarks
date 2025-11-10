set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from {clk1 clk2} -fall_through ff* -ignore_clock_latency -probe -reset_path
