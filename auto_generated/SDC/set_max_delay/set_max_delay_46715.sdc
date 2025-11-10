set_max_delay 30 -rise -from [get_ports clk1] -fall_from xor1 -through * -rise_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
