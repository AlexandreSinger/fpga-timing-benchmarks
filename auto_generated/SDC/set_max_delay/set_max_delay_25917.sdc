set_max_delay 10 -from [get_ports {clk0}] -through * -fall_through [get_ports clk*] -to clk2 -rise_to core_clock -ignore_clock_latency -reset_path
