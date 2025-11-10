set_min_delay 30 -rise -fall -from port2 -rise_from clk1 -fall_from adder1 -fall_through * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
