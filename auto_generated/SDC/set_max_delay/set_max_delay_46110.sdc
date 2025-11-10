set_max_delay 30 -rise -fall -from [get_ports clk1] -through ff1 -to ff1 -rise_to * -ignore_clock_latency -probe -reset_path
