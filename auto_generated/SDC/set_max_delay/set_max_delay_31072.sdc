set_max_delay 10 -fall -through * -rise_through net* -fall_through [get_ports clk*] -to port1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
