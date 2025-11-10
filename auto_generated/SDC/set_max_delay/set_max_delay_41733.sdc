set_max_delay 30 -fall -fall_from pin1 -through ff1 -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
