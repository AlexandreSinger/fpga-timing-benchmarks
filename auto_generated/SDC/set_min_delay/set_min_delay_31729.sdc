set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through pin1 -rise_through net* -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
