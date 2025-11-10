set_max_delay 10 -rise -fall -from * -rise_from pin* -through [get_ports {clk0}] -rise_through and1 -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
