set_min_delay 4.0 -from [get_ports {clk0}] -rise_from port1 -fall_from clk* -through ff* -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
