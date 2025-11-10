set_max_delay 4.0 -rise -fall -rise_from pin* -fall_through ff* -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
