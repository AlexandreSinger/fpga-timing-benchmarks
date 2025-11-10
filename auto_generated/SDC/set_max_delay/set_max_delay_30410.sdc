set_max_delay 10 -rise -from port2 -rise_through [get_ports clk1] -fall_through net2 -to [get_ports {clk0}] -rise_to pin2 -fall_to * -ignore_clock_latency -reset_path
