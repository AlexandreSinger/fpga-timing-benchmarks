set_max_delay 30 -fall -from port2 -fall_from pin2 -rise_through [get_ports clk1] -fall_through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
