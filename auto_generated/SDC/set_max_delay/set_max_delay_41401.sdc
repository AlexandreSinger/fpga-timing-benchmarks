set_max_delay 30 -fall -from [get_ports clk*] -fall_through * -to pin* -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency
