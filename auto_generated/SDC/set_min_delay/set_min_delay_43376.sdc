set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_through * -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -reset_path
