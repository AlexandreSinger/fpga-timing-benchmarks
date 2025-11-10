set_min_delay 4.0 -fall -rise_from ff* -fall_from port2 -through * -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
