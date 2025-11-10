set_min_delay 4.0 -rise -fall -from port1 -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through pin* -to * -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
