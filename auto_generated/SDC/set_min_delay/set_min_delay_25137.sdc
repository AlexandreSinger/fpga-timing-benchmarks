set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from * -fall_through * -to adder1 -ignore_clock_latency -reset_path
