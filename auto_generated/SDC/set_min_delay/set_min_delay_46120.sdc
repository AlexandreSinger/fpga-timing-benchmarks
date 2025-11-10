set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_through net2 -fall_through [get_ports {clk0}] -to * -fall_to pin2 -ignore_clock_latency -reset_path
