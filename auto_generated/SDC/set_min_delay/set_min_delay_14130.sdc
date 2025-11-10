set_min_delay 4.0 -rise -rise_from * -through ff* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe -reset_path
