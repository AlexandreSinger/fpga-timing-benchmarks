set_min_delay 30 -rise -fall -rise_from port* -fall_from pin* -through [get_ports {clk0}] -rise_through ff1 -fall_through pin* -to clk1 -fall_to and1 -ignore_clock_latency -reset_path
