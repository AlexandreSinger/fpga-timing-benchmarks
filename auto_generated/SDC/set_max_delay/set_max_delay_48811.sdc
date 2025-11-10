set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from core_clock -through pin* -rise_through [get_ports clk1] -fall_through net2 -to ff1 -ignore_clock_latency -probe -reset_path
