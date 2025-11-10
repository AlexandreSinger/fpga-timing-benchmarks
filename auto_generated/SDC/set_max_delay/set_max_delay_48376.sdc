set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from port2 -fall_through [get_ports clk*] -to * -rise_to clk* -fall_to * -ignore_clock_latency -probe -reset_path
