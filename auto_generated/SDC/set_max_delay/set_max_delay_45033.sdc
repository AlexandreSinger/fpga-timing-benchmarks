set_max_delay 30 -fall -rise_from pin2 -through ff* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
