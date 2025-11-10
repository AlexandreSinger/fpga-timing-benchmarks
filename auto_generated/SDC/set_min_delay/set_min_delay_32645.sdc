set_min_delay 10 -fall -rise_from port1 -fall_from ff* -through and1 -rise_through ff1 -to ff* -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
