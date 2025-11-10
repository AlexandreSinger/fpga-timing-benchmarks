set_min_delay 10 -fall -from * -fall_through [get_ports {clk0}] -to * -rise_to port1 -fall_to adder1 -ignore_clock_latency -reset_path
