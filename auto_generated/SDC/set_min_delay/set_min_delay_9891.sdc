set_min_delay 4.0 -through [get_ports clk1] -rise_through ff* -to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
