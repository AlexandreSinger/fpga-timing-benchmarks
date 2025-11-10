set_max_delay 4.0 -rise -fall -rise_from ff* -rise_through * -fall_through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
