set_min_delay 10 -from port* -through [get_ports {clk0}] -to {clk1 clk2} -fall_to and1 -ignore_clock_latency -reset_path
