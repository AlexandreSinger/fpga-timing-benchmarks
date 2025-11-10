set_min_delay 10 -rise -fall -from clk* -rise_from * -fall_from port2 -through pin* -rise_through pin1 -to pin* -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
