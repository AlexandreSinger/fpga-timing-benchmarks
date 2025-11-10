set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk*] -fall_through * -to adder1 -rise_to * -ignore_clock_latency -reset_path
