set_min_delay 4.0 -from pin1 -fall_from [get_ports {clk0}] -through xor* -fall_through * -rise_to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
