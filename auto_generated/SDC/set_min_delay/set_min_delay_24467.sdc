set_min_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through pin2 -rise_to ff1 -fall_to * -ignore_clock_latency -reset_path
