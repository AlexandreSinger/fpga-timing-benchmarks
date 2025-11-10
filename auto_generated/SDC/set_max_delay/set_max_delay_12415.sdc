set_max_delay 4.0 -fall -fall_through [get_ports clk*] -to adder1 -rise_to port2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
