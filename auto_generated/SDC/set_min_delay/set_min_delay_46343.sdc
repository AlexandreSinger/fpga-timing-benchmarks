set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -rise_to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
