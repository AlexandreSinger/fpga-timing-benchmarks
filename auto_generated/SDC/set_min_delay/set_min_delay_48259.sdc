set_min_delay 30 -rise -from core_clock -rise_from [get_ports clk1] -fall_from clk* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
