set_max_delay 30 -fall -rise_from adder1 -fall_from pin1 -through xor1 -rise_through [get_ports clk*] -fall_through pin2 -to xor1 -fall_to clk* -ignore_clock_latency
