set_max_delay 10 -rise -from [get_ports clk1] -rise_from * -fall_from clk1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
