set_min_delay 30 -fall -from port1 -rise_from pin1 -through ff* -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -reset_path
