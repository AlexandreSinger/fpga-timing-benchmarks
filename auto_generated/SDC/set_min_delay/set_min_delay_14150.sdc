set_min_delay 4.0 -rise -rise_from * -rise_through ff* -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe -reset_path
