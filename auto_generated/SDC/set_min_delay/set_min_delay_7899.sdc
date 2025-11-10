set_min_delay 4.0 -rise -rise_from adder1 -through and1 -fall_through [get_ports clk*] -to pin2 -ignore_clock_latency -reset_path
