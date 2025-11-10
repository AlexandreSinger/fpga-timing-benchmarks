set_max_delay 30 -rise -from ff* -through pin1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to * -rise_to * -ignore_clock_latency -probe -reset_path
