set_min_delay 4.0 -fall_through ff* -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
