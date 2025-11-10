set_min_delay 30 -rise -from clk2 -fall_from [get_clocks {core_clk}] -through ff1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe -reset_path
