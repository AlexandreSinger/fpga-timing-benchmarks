set_min_delay 10 -rise_from ff* -fall_from [get_ports {clk0}] -rise_through pin1 -to and1 -rise_to clk* -ignore_clock_latency -reset_path
