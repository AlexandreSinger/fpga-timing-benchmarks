set_max_delay 30 -fall -through [get_ports clk*] -rise_through net* -to port* -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
