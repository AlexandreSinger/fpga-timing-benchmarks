set_min_delay 10 -from core_clock -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net* -to pin1 -fall_to port1 -ignore_clock_latency -reset_path
