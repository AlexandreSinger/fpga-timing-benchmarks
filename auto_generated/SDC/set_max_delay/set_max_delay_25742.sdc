set_max_delay 10 -from ff* -rise_from pin2 -fall_through * -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
