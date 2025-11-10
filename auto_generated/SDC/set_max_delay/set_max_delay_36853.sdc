set_max_delay 30 -rise -from [get_ports clk*] -rise_from pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
