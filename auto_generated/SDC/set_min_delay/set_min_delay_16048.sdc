set_min_delay 4.0 -rise -fall -from * -fall_from * -through [get_ports {clk0}] -rise_through * -fall_through ff* -fall_to * -ignore_clock_latency -probe -reset_path
