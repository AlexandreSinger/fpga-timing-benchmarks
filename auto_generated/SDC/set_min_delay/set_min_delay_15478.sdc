set_min_delay 4.0 -rise -from port* -rise_from ff* -fall_from pin1 -rise_through [get_ports {clk0}] -fall_through pin* -fall_to * -ignore_clock_latency -probe -reset_path
