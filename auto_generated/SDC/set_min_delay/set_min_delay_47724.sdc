set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -fall_through * -to core_clock -ignore_clock_latency -reset_path
