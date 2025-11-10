set_max_delay 10 -rise -fall -from pin* -rise_from [get_ports clk2] -through xor1 -rise_through and1 -fall_through * -fall_to ff1 -ignore_clock_latency
