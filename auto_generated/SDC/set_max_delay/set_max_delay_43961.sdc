set_max_delay 30 -rise -from * -fall_from * -fall_through [get_ports clk*] -to adder1 -rise_to * -ignore_clock_latency -reset_path
