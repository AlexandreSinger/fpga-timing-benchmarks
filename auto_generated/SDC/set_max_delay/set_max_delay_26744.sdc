set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_through pin1 -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
