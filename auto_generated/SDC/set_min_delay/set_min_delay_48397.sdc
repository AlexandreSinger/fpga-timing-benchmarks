set_min_delay 30 -fall -from adder1 -rise_from [get_ports clk1] -fall_from xor1 -through xor* -rise_through and1 -fall_through * -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency
