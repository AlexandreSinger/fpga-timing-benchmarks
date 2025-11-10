set_min_delay 10 -fall -rise_from adder1 -fall_from ff* -through net1 -to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
