set_max_delay 30 -rise -fall -rise_from and1 -fall_from and1 -fall_through pin* -to * -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
