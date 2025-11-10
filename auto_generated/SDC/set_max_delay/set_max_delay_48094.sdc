set_max_delay 30 -rise -fall -rise_from core_clock -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
