set_min_delay 4.0 -rise -fall -rise_from and1 -fall_from adder1 -rise_through * -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
