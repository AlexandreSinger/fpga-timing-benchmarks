set_min_delay 30 -rise -fall -rise_from adder1 -rise_through ff1 -to and1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
