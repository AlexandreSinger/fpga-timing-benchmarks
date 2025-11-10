set_max_delay 10 -fall -fall_from ff* -rise_through ff* -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
