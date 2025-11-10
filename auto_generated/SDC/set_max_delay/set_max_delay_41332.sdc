set_max_delay 30 -fall -from [get_ports clk2] -through * -fall_through pin1 -to port2 -rise_to ff1 -ignore_clock_latency
