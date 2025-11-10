set_max_delay 30 -rise -fall -from ff1 -rise_from port1 -through pin* -to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
