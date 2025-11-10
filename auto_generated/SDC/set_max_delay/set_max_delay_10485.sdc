set_max_delay 4.0 -rise -fall -rise_from clk* -fall_from port1 -to ff* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
