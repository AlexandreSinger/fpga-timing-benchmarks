set_max_delay 10 -rise -from pin* -fall_from * -rise_through ff* -fall_through [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -reset_path
