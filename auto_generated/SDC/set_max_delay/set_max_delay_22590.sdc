set_max_delay 10 -rise_from [get_ports {clk0}] -through net2 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
