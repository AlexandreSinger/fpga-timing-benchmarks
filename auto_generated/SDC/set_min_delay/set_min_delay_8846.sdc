set_min_delay 4.0 -fall -rise_from ff* -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -reset_path
