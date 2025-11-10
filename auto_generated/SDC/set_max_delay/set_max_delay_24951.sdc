set_max_delay 10 -fall -from xor1 -through [get_ports clk1] -fall_through pin2 -to ff1 -fall_to pin* -ignore_clock_latency
