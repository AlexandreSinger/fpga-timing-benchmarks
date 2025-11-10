set_min_delay 4.0 -fall_from [get_ports {clk0}] -through ff* -rise_through pin1 -rise_to * -fall_to pin2 -ignore_clock_latency -reset_path
