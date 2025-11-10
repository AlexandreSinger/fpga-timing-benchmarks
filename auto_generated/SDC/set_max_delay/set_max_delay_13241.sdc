set_max_delay 4.0 -rise -fall -from clk2 -fall_from pin* -rise_through ff1 -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
