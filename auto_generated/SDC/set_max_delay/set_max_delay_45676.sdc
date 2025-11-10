set_max_delay 30 -through net* -rise_through and1 -to [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
