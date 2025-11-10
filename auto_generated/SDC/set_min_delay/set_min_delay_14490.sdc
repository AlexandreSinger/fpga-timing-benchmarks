set_min_delay 4.0 -fall -from pin1 -fall_from port2 -fall_through adder1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
