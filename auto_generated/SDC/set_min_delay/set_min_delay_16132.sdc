set_min_delay 4.0 -rise -fall -fall_from * -rise_through * -fall_through and1 -to [get_ports {clk0}] -rise_to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
