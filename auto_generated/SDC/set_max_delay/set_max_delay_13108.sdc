set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from adder1 -rise_through * -fall_through pin* -to xor1 -rise_to port* -ignore_clock_latency
