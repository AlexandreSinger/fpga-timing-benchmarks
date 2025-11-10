set_min_delay 10 -rise -from clk* -rise_from [get_ports clk2] -fall_from pin* -through [get_ports clk*] -rise_through * -to * -rise_to core_clock -ignore_clock_latency -probe -reset_path
