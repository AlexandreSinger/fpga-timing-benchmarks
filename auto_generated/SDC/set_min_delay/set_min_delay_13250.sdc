set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from adder1 -rise_through and1 -fall_through pin* -fall_to and1 -ignore_clock_latency -reset_path
