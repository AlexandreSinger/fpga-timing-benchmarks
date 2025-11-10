set_max_delay 30 -fall -from ff* -rise_from pin1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
