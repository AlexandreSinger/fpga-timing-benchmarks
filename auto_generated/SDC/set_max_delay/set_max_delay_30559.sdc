set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through ff* -fall_through and1 -to port1 -rise_to clk1 -fall_to adder1 -ignore_clock_latency -reset_path
