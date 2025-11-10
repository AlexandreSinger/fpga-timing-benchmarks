set_min_delay 10 -rise -fall -from core_clock -rise_from {clk1 clk2} -fall_from [get_ports clk1] -fall_through net2 -to xor* -fall_to * -ignore_clock_latency -probe -reset_path
