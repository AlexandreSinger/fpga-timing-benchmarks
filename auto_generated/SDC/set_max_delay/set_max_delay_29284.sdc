set_max_delay 10 -fall_from pin1 -rise_through ff* -to pin2 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
