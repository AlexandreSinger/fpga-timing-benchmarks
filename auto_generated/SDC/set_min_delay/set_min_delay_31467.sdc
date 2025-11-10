set_min_delay 10 -rise -fall -from port2 -rise_from adder1 -through xor1 -fall_through ff* -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
