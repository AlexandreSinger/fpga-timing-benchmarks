set_max_delay 30 -rise -fall -from pin* -rise_from * -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
