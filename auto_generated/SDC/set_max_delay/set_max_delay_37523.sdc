set_max_delay 30 -rise -to [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
