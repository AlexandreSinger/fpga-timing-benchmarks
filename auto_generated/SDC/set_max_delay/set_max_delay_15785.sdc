set_max_delay 4.0 -fall -from [get_ports clk*] -through * -rise_through xor* -fall_through * -to adder1 -rise_to port* -fall_to port1 -ignore_clock_latency -reset_path
