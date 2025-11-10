set_max_delay 4.0 -rise -from adder1 -rise_through [get_ports {clk0}] -fall_through xor1 -to port2 -rise_to * -fall_to port* -ignore_clock_latency -probe -reset_path
