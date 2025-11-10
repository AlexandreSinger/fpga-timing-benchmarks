set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from ff* -fall_from ff* -fall_to pin2 -ignore_clock_latency -probe -reset_path
