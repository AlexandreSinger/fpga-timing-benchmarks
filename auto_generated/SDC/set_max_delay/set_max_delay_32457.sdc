set_max_delay 10 -rise -fall -from pin* -through pin1 -rise_through and1 -fall_through [get_ports clk*] -to * -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
