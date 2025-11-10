set_max_delay 30 -rise_from [get_ports clk*] -rise_through ff1 -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
