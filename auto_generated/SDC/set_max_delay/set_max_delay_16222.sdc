set_max_delay 4.0 -fall -from clk2 -rise_from * -fall_from xor* -through ff* -fall_through [get_ports clk1] -to * -rise_to * -fall_to adder1 -ignore_clock_latency -reset_path
