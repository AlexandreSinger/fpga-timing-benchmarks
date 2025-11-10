set_max_delay 10 -rise_from * -fall_from * -rise_through ff* -to ff* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
