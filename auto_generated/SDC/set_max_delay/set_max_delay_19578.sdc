set_max_delay 10 -rise_from adder1 -fall_through * -to [get_ports clk2] -ignore_clock_latency -reset_path
