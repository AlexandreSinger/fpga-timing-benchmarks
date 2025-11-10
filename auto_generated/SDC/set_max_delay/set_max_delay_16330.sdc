set_max_delay 4.0 -rise -fall -from pin1 -fall_from * -through pin1 -fall_through adder1 -to core_clock -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -probe -reset_path
