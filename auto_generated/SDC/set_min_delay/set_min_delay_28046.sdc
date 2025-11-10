set_min_delay 10 -fall -from xor* -rise_from adder1 -fall_from core_clock -through * -to and1 -rise_to [get_ports clk1] -probe
