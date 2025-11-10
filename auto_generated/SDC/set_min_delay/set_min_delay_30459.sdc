set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through pin2 -fall_through net* -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
