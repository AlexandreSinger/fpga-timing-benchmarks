set_min_delay 30 -fall -from [get_ports clk*] -rise_from xor* -fall_from [get_ports {clk0}] -through and1 -fall_through pin1 -to adder1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
