set_min_delay 4.0 -rise -from * -rise_from adder1 -fall_through [get_ports clk1] -fall_to port* -ignore_clock_latency -reset_path
