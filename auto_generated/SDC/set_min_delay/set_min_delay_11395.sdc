set_min_delay 4.0 -rise -rise_from * -fall_from * -rise_through [get_ports {clk0}] -rise_to ff* -fall_to port1 -ignore_clock_latency -reset_path
