set_min_delay 30 -fall_from [get_clocks {core_clk}] -fall_through ff* -to [get_ports clk*] -ignore_clock_latency -reset_path
