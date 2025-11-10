set_max_delay 30 -fall -fall_from pin* -fall_through pin2 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
