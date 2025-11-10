set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from and1 -rise_to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -reset_path
