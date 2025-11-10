set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -rise_to clk1 -fall_to port2 -ignore_clock_latency -reset_path
