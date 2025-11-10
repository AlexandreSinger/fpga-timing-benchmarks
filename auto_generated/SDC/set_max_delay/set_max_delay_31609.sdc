set_max_delay 10 -rise -fall -from port* -through [get_ports {clk0}] -rise_through and1 -to * -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
