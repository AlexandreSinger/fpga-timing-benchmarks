set_max_delay 10 -fall -from ff* -fall_from clk* -through [get_ports clk*] -fall_through [get_ports clk*] -to port* -rise_to * -fall_to * -ignore_clock_latency -reset_path
