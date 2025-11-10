set_max_delay 30 -fall -from [get_ports clk1] -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through xor1 -to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
