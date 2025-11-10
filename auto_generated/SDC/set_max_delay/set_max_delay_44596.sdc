set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -rise_through and1 -fall_through [get_ports clk*] -to * -ignore_clock_latency -reset_path
