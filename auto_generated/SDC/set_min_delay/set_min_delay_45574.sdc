set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through adder1 -fall_through adder1 -to and1 -rise_to * -ignore_clock_latency -reset_path
