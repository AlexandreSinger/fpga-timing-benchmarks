set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through pin1 -to adder1 -rise_to pin1 -fall_to pin* -ignore_clock_latency -reset_path
