set_min_delay 4.0 -rise -fall_from * -through [get_ports {clk0}] -fall_through ff* -to ff* -rise_to * -ignore_clock_latency -reset_path
