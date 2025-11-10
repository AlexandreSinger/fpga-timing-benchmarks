set_min_delay 30 -fall -rise_from port2 -through [get_ports {clk0}] -fall_through adder1 -to clk2 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
