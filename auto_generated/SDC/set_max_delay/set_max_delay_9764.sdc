set_max_delay 4.0 -rise_from adder1 -rise_through pin1 -fall_through ff1 -to [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
