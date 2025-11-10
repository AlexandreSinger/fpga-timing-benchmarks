set_max_delay 30 -fall -rise_from [get_ports clk1] -through * -fall_through adder1 -to adder1 -rise_to ff* -fall_to xor1 -ignore_clock_latency
