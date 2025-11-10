set_min_delay 30 -fall -from [get_ports clk1] -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through pin* -to * -rise_to ff1 -ignore_clock_latency -reset_path
