set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through [get_ports clk*] -to port1 -rise_to and1 -ignore_clock_latency -probe -reset_path
