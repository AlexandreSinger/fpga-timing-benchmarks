set_min_delay 30 -rise_from ff* -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to pin* -rise_to pin2 -ignore_clock_latency -reset_path
