set_max_delay 4.0 -rise -fall -from ff1 -fall_from port* -fall_through adder1 -to [get_ports clk1] -ignore_clock_latency -reset_path
