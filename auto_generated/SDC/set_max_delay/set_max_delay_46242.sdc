set_max_delay 30 -rise -fall -rise_from ff* -fall_from clk* -rise_through pin2 -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
