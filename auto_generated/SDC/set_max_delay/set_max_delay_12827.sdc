set_max_delay 4.0 -rise_from pin2 -fall_from port1 -fall_through pin* -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
