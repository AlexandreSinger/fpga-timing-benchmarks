set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin1 -fall_from ff* -fall_through net* -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
