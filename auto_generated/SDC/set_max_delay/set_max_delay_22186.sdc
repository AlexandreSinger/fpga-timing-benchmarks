set_max_delay 10 -from port2 -fall_from [get_ports clk*] -through pin1 -to * -fall_to pin* -ignore_clock_latency
