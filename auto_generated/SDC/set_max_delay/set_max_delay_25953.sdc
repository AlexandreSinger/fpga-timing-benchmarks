set_max_delay 10 -from [get_ports clk1] -rise_through [get_ports clk*] -to * -fall_to and1 -ignore_clock_latency -probe -reset_path
