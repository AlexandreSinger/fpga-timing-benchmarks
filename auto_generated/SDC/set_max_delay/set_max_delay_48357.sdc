set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from port1 -through * -rise_through [get_ports clk*] -to * -rise_to and1 -fall_to adder1 -ignore_clock_latency -reset_path
