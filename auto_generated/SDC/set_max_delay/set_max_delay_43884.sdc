set_max_delay 30 -rise -from pin2 -fall_from clk2 -through [get_ports {clk0}] -rise_through adder1 -fall_to * -ignore_clock_latency -reset_path
