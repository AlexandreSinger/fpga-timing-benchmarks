set_max_delay 10 -fall -from ff* -rise_from pin2 -through pin* -fall_through * -to [get_ports clk*] -ignore_clock_latency
