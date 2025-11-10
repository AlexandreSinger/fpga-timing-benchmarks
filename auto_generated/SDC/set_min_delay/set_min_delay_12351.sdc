set_min_delay 4.0 -fall -fall_from clk* -through [get_ports clk1] -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
