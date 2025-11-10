set_max_delay 30 -rise -fall -from ff* -rise_from ff* -rise_through net2 -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to pin* -ignore_clock_latency -reset_path
