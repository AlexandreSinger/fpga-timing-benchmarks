set_max_delay 10 -rise -from adder1 -rise_from [get_ports clk1] -through ff* -rise_through ff1 -fall_through pin1 -to core_clock -rise_to clk1 -ignore_clock_latency -probe -reset_path
