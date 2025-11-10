set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_through * -to xor1 -fall_to clk* -ignore_clock_latency -probe -reset_path
