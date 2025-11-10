set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
