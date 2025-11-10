set_max_delay 30 -rise -from [get_ports clk1] -fall_from clk2 -through xor* -to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
