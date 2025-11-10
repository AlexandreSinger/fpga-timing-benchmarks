set_max_delay 10 -fall -fall_from core_clock -through [get_ports clk1] -rise_through ff1 -fall_through net* -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
