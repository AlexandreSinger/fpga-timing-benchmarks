set_max_delay 10 -rise -fall -from pin* -fall_from ff1 -rise_through [get_ports {clk0}] -fall_through * -rise_to clk2 -ignore_clock_latency -reset_path
