set_max_delay 10 -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -reset_path
