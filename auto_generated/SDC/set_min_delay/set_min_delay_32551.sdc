set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from xor1 -fall_from clk1 -rise_through * -fall_through [get_ports clk1] -rise_to ff* -fall_to xor1 -ignore_clock_latency -probe -reset_path
