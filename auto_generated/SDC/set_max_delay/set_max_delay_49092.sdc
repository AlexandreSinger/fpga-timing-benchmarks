set_max_delay 30 -rise -fall -from port2 -fall_from port* -through * -rise_through [get_ports clk*] -fall_through * -to adder1 -rise_to xor1 -fall_to and1 -ignore_clock_latency -reset_path
