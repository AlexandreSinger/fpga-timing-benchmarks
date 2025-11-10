set_min_delay 30 -from [get_ports clk*] -through pin1 -rise_to [get_ports clk2] -fall_to ff* -ignore_clock_latency -reset_path
