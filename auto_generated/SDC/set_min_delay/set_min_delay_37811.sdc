set_min_delay 30 -fall -from [get_ports clk*] -rise_through [get_ports clk1] -to ff* -ignore_clock_latency -reset_path
