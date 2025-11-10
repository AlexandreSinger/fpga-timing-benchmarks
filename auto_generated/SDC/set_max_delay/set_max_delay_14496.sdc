set_max_delay 4.0 -fall -from ff1 -through ff* -rise_through [get_ports clk1] -fall_through net2 -to ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
