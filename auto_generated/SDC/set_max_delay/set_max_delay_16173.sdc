set_max_delay 4.0 -rise -from pin2 -rise_from pin* -through [get_ports {clk0}] -rise_through * -fall_through xor* -to * -rise_to pin* -ignore_clock_latency -probe -reset_path
