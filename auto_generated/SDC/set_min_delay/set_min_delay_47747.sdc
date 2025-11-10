set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin* -fall_from [get_ports clk*] -through [get_ports clk1] -rise_to ff1 -fall_to * -ignore_clock_latency -reset_path
