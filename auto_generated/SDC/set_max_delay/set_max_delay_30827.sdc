set_max_delay 10 -fall -from [get_ports clk2] -fall_from * -through pin1 -fall_through * -to pin1 -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency
