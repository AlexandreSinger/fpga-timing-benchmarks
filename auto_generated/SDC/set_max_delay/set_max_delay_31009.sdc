set_max_delay 10 -fall -rise_from pin1 -through net2 -rise_through [get_ports clk*] -fall_through net* -rise_to and1 -ignore_clock_latency -probe -reset_path
