set_max_delay 30 -rise -fall -from port2 -rise_from [get_ports {clk0}] -rise_through pin2 -to [get_ports clk*] -rise_to * -fall_to clk* -ignore_clock_latency -probe -reset_path
