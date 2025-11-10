set_min_delay 10 -rise -fall -rise_from * -fall_from adder1 -through net1 -rise_through and1 -fall_through [get_ports clk*] -to * -rise_to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
