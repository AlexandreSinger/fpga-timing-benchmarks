set_max_delay 30 -rise_from pin2 -rise_through [get_ports {clk0}] -fall_through pin* -to port2 -rise_to adder1 -ignore_clock_latency -probe -reset_path
