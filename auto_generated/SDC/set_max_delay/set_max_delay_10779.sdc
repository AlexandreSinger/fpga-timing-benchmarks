set_max_delay 4.0 -rise -fall -through [get_ports clk1] -rise_through adder1 -rise_to pin1 -fall_to pin1 -ignore_clock_latency -reset_path
