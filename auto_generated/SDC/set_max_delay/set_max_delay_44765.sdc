set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from adder1 -to and1 -rise_to port2 -fall_to ff1 -ignore_clock_latency -reset_path
