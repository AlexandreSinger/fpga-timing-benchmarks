set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from pin1 -rise_through pin* -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
