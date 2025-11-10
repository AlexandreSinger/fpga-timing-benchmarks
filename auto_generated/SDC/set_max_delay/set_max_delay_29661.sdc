set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from clk1 -fall_through xor1 -to ff* -ignore_clock_latency -probe -reset_path
