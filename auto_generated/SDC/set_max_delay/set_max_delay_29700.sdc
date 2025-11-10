set_max_delay 10 -rise -fall -from pin* -through [get_ports clk*] -rise_through ff* -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
