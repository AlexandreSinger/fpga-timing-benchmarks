set_max_delay 30 -rise -through [get_ports clk*] -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -reset_path
