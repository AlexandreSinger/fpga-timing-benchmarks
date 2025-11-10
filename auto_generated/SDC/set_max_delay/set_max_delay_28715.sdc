set_max_delay 10 -fall -fall_from clk1 -through * -fall_through pin* -to pin1 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency
