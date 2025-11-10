set_max_delay 10 -fall -from port* -rise_from [get_ports {clk0}] -fall_from xor1 -through adder1 -rise_through and1 -to * -rise_to and1 -ignore_clock_latency -reset_path
