set_max_delay 30 -fall -from clk* -rise_from port* -fall_through [get_ports clk1] -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
