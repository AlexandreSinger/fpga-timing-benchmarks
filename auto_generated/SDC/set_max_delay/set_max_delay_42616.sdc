set_max_delay 30 -fall_from pin2 -rise_through [get_ports {clk0}] -fall_through ff* -to port* -rise_to pin1 -ignore_clock_latency -reset_path
