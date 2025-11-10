set_max_delay 30 -rise -from ff1 -fall_from * -fall_through [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -reset_path
