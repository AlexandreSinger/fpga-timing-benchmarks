set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
