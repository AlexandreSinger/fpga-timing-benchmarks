set_max_delay 30 -from [get_ports clk*] -through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
