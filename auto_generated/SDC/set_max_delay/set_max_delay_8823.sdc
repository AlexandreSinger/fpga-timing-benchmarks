set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through ff* -fall_through and1 -to port1 -ignore_clock_latency -reset_path
