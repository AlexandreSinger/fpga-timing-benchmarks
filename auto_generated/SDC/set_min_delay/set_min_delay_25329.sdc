set_min_delay 10 -fall -fall_from pin* -through * -fall_through pin1 -to [get_ports clk*] -fall_to * -ignore_clock_latency
