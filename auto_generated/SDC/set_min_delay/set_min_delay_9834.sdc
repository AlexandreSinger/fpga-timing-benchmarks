set_min_delay 4.0 -fall_from [get_ports {clk0}] -through ff1 -fall_through ff* -rise_to pin* -fall_to port* -ignore_clock_latency -reset_path
