set_min_delay 10 -rise -fall -rise_from clk2 -fall_from [get_ports clk1] -through ff* -to * -ignore_clock_latency -reset_path
