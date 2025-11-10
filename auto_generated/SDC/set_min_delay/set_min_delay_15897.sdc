set_min_delay 4.0 -from ff* -fall_from [get_ports {clk0}] -through ff* -rise_through net2 -fall_through ff* -to * -fall_to pin* -ignore_clock_latency -probe -reset_path
