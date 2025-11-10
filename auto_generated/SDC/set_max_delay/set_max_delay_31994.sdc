set_max_delay 10 -rise -rise_from pin1 -through * -rise_through net1 -fall_through net* -to core_clock -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -reset_path
