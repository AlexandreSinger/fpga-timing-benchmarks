set_max_delay 10 -from * -rise_from [get_ports {clk0}] -fall_from pin* -rise_to adder1 -fall_to port2 -ignore_clock_latency -probe -reset_path
