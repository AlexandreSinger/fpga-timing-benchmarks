set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from clk2 -fall_from [get_ports clk*] -rise_through pin1 -fall_through * -to pin1 -ignore_clock_latency -reset_path
