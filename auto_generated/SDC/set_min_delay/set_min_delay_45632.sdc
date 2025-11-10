set_min_delay 30 -rise_from pin2 -rise_through pin1 -to ff* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
