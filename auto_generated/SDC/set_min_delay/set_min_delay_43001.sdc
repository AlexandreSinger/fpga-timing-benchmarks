set_min_delay 30 -rise -fall -from * -fall_from adder1 -to * -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
