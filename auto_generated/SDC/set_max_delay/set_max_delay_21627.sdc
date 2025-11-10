set_max_delay 10 -fall -rise_from ff* -rise_through [get_ports {clk0}] -fall_through * -ignore_clock_latency -reset_path
