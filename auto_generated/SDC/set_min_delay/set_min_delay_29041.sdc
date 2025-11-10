set_min_delay 10 -from port1 -fall_from port* -through [get_ports {clk0}] -rise_through * -rise_to adder1 -fall_to * -ignore_clock_latency -reset_path
