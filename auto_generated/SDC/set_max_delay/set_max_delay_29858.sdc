set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff* -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
