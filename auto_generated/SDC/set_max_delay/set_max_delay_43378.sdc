set_max_delay 30 -rise -fall -rise_from pin2 -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
