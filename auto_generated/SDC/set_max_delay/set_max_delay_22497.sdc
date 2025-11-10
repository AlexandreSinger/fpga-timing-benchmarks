set_max_delay 10 -rise_from * -fall_from pin2 -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
