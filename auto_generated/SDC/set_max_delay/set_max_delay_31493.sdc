set_max_delay 10 -rise -fall -from port* -rise_from and1 -rise_through [get_ports clk1] -fall_through adder1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
