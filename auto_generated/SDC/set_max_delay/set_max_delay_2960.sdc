set_max_delay 4.0 -from xor1 -rise_through [get_ports clk1] -to ff* -fall_to adder1 -ignore_clock_latency
