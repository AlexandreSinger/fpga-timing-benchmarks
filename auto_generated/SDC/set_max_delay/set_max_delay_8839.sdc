set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through and1 -to * -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
