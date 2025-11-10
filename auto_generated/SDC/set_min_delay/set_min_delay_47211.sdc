set_min_delay 30 -fall -from [get_ports clk1] -fall_from and1 -through ff* -fall_through * -to pin1 -rise_to pin2 -fall_to [get_ports clk2] -ignore_clock_latency
