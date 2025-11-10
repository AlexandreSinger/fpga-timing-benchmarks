set_max_delay 30 -rise -fall -fall_from pin1 -to [get_ports clk*] -rise_to clk* -fall_to * -ignore_clock_latency -probe -reset_path
