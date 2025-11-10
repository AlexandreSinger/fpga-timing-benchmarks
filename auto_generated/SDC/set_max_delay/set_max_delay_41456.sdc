set_max_delay 30 -fall -rise_from pin1 -fall_from [get_ports {clk0}] -through ff1 -fall_through * -ignore_clock_latency -reset_path
