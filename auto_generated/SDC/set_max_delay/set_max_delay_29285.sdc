set_max_delay 10 -fall_from [get_ports {clk0}] -fall_through ff1 -to port* -rise_to adder1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
