set_max_delay 30 -rise -from * -fall_from [get_ports {clk0}] -rise_through pin1 -to adder1 -fall_to * -ignore_clock_latency -reset_path
