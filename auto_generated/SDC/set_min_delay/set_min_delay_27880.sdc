set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -rise_to ff* -fall_to port2 -ignore_clock_latency -probe -reset_path
