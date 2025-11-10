set_min_delay 4.0 -rise -fall -from and1 -rise_from clk2 -fall_from * -through [get_ports {clk0}] -fall_through and1 -to adder1 -rise_to core_clock -fall_to pin1 -ignore_clock_latency -reset_path
