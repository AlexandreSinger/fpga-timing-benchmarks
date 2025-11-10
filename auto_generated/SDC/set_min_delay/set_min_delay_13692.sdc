set_min_delay 4.0 -rise -fall -through ff* -fall_through pin1 -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
