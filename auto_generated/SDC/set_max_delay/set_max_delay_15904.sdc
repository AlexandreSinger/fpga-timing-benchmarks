set_max_delay 4.0 -rise_from ff1 -fall_from * -through adder1 -rise_through [get_ports clk1] -fall_through pin1 -to core_clock -rise_to pin1 -fall_to * -ignore_clock_latency -reset_path
