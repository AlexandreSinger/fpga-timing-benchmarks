set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from port* -fall_through [get_ports clk*] -to * -ignore_clock_latency -reset_path
