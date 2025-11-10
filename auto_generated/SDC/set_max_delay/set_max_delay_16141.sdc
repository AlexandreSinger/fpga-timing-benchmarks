set_max_delay 4.0 -rise -from pin1 -rise_from pin1 -fall_from [get_ports clk*] -through pin2 -rise_through pin2 -fall_through pin* -to and1 -fall_to * -ignore_clock_latency -reset_path
