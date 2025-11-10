set_min_delay 30 -rise -from pin1 -rise_from xor* -fall_from [get_ports {clk0}] -through xor1 -fall_through ff* -to port2 -rise_to * -ignore_clock_latency -reset_path
