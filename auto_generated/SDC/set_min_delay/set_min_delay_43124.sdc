set_min_delay 30 -rise -fall -from [get_ports clk1] -fall_through [get_ports clk*] -to and1 -fall_to * -ignore_clock_latency -reset_path
