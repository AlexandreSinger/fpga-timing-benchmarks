set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -through and1 -rise_through ff1 -rise_to * -ignore_clock_latency -reset_path
