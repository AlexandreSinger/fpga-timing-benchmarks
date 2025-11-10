set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from pin1 -rise_through [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe -reset_path
