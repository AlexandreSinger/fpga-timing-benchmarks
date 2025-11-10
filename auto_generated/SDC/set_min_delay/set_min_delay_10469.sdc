set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from adder1 -fall_through pin1 -to pin2 -ignore_clock_latency -reset_path
