set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through net2 -to clk* -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe -reset_path
