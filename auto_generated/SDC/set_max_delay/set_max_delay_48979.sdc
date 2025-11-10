set_max_delay 30 -fall -from pin2 -rise_from core_clock -fall_from and1 -through [get_ports clk*] -rise_through pin* -fall_through pin* -rise_to port1 -fall_to clk1 -ignore_clock_latency -reset_path
