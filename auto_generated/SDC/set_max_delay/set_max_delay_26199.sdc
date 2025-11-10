set_max_delay 10 -fall_from clk* -through [get_ports clk*] -rise_through pin2 -to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -reset_path
