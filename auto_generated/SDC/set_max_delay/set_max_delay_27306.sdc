set_max_delay 10 -rise -from port2 -rise_from [get_ports clk2] -fall_from * -rise_through adder1 -ignore_clock_latency -probe -reset_path
