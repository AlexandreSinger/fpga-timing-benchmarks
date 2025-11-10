set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from ff* -rise_through * -fall_through net* -ignore_clock_latency -probe -reset_path
