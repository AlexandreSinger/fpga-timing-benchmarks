set_max_delay 10 -rise_from pin2 -fall_from and1 -through net* -rise_through net* -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
