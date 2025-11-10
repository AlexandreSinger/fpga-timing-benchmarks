set_max_delay 30 -fall -from [get_ports clk1] -rise_from * -fall_from adder1 -through xor1 -fall_through * -to pin1 -rise_to ff1 -ignore_clock_latency
