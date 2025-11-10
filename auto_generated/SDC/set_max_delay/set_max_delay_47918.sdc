set_max_delay 30 -rise -fall -from * -fall_from * -through and1 -rise_through pin* -to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
