set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin1 -to and1 -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
