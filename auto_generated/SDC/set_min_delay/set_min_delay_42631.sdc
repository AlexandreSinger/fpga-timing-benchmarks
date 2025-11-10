set_min_delay 30 -fall_from [get_ports {clk0}] -rise_through ff* -to ff* -fall_to port1 -ignore_clock_latency -probe -reset_path
