set_max_delay 30 -rise -rise_from [get_ports clk*] -through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
