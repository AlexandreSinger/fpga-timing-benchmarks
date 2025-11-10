set_min_delay 30 -fall -through [get_ports clk1] -rise_through ff* -fall_through [get_ports clk1] -to clk1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
