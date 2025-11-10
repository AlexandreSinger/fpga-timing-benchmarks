set_min_delay 30 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_through [get_ports clk1] -to clk* -fall_to xor1 -ignore_clock_latency -probe -reset_path
