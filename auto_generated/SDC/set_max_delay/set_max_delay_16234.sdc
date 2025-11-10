set_max_delay 4.0 -fall -from core_clock -rise_from ff* -fall_from clk* -rise_through and1 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to port* -ignore_clock_latency -probe -reset_path
