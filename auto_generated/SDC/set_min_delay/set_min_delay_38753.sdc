set_min_delay 30 -from adder1 -rise_through * -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
