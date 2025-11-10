set_max_delay 30 -rise -fall -rise_from clk1 -fall_from [get_ports clk*] -through * -fall_through * -to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
