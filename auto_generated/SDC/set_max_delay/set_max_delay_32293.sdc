set_max_delay 10 -rise_from port2 -fall_from adder1 -through [get_ports clk1] -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to * -fall_to port1 -ignore_clock_latency -probe -reset_path
