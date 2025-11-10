set_max_delay 4.0 -rise -fall -from clk* -rise_from core_clock -fall_from [get_ports clk2] -through [get_ports clk*] -fall_through pin* -fall_to port1 -ignore_clock_latency -reset_path
