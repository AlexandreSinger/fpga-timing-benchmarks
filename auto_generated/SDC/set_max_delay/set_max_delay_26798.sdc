set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -to [get_ports clk1] -ignore_clock_latency -reset_path
