set_min_delay 10 -fall -from [get_ports clk*] -fall_from clk2 -through pin1 -fall_through ff1 -to and1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
