set_min_delay 30 -rise -from port* -through ff1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency -reset_path
