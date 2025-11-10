set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from [get_ports {clk0}] -fall_through ff* -ignore_clock_latency -probe -reset_path
