set_min_delay 10 -fall -rise_from adder1 -rise_through * -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
