set_min_delay 10 -fall -fall_from clk1 -through [get_ports clk1] -to ff* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
