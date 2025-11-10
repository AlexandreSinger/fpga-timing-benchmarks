set_max_delay 4.0 -rise -fall -from port2 -rise_from [get_ports {clk0}] -fall_through pin2 -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
