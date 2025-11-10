set_min_delay 4.0 -rise -fall_through pin* -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency -reset_path
