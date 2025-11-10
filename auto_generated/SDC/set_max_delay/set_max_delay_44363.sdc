set_max_delay 30 -rise -through and1 -rise_through adder1 -fall_through [get_ports {clk0}] -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
