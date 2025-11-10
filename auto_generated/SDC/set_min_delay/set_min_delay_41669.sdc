set_min_delay 30 -fall -rise_from adder1 -to and1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
