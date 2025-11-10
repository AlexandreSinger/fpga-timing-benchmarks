set_min_delay 4.0 -rise -fall -fall_from adder1 -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
