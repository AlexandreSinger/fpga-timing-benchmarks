set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through ff1 -fall_through [get_ports {clk0}] -to clk* -fall_to * -ignore_clock_latency -probe -reset_path
