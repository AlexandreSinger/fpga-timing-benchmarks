set_min_delay 4.0 -fall -from port2 -fall_from clk2 -through * -to [get_ports {clk0}] -rise_to and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
