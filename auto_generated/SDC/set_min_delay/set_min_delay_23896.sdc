set_min_delay 10 -rise -from ff* -fall_from port1 -through pin2 -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
