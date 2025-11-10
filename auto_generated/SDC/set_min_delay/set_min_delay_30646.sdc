set_min_delay 10 -fall -from [get_ports clk1] -rise_from pin2 -fall_from core_clock -through adder1 -to port* -ignore_clock_latency -probe -reset_path
