set_max_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -fall_from adder1 -through [get_ports {clk0}] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
