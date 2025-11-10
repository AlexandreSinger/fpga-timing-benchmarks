set_min_delay 30 -rise -fall -rise_from port* -fall_from adder1 -rise_through pin2 -fall_through net1 -to pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
