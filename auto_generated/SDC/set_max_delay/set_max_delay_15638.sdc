set_max_delay 4.0 -fall -from port* -rise_from [get_ports clk1] -fall_from adder1 -through xor1 -rise_through adder1 -fall_through pin1 -rise_to ff1 -fall_to pin* -ignore_clock_latency
