set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from port2 -to pin* -rise_to {clk1 clk2} -fall_to clk2 -ignore_clock_latency -reset_path
