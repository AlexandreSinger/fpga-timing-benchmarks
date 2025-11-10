set_min_delay 4.0 -rise -fall -from ff* -rise_from port* -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
