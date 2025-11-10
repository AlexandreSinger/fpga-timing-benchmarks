set_max_delay 30 -rise -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through xor* -rise_to * -ignore_clock_latency -probe -reset_path
