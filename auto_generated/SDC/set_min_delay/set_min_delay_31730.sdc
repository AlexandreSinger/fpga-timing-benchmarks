set_min_delay 10 -rise -fall -rise_from port1 -through * -rise_through ff* -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
