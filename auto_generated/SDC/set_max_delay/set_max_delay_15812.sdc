set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from pin* -through * -rise_through ff* -to * -fall_to port2 -ignore_clock_latency -probe -reset_path
