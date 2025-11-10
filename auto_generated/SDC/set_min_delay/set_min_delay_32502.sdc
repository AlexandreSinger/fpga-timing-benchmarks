set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -through * -rise_through [get_ports clk*] -fall_through net* -to ff1 -rise_to port2 -ignore_clock_latency -probe -reset_path
