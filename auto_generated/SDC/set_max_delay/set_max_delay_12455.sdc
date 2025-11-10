set_max_delay 4.0 -from [get_ports clk*] -rise_from ff* -fall_from xor* -through [get_ports clk1] -fall_through adder1 -to ff1 -fall_to * -ignore_clock_latency
