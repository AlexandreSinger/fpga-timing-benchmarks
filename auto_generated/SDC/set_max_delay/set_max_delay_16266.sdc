set_max_delay 4.0 -from [get_ports clk*] -rise_from xor1 -fall_from [get_ports clk*] -through * -rise_through ff* -fall_through pin* -to port* -rise_to * -fall_to pin2 -ignore_clock_latency -probe
