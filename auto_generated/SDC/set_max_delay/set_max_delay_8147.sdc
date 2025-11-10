set_max_delay 4.0 -rise -through * -fall_through net* -to [get_ports clk*] -rise_to pin1 -ignore_clock_latency -reset_path
