set_max_delay 10 -rise -fall -through [get_ports {clk0}] -rise_through net2 -to * -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
