set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through net* -to xor1 -rise_to * -ignore_clock_latency -probe -reset_path
