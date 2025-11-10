set_max_delay 4.0 -fall -from xor1 -rise_from pin1 -through xor1 -rise_through pin* -fall_through [get_ports clk1] -to pin* -rise_to adder1 -ignore_clock_latency
