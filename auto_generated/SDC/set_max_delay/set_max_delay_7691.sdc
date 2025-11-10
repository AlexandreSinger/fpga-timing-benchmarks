set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through * -fall_through [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
