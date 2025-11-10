set_max_delay 10 -rise -from pin* -fall_from [get_ports {clk0}] -through * -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
