set_min_delay 10 -fall -rise_through ff* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -reset_path
