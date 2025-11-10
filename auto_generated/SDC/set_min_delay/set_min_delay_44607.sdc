set_min_delay 30 -fall -from port2 -rise_from [get_ports clk1] -rise_through adder1 -fall_through ff* -ignore_clock_latency -probe -reset_path
