set_max_delay 4.0 -rise -rise_from clk* -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through adder1 -to ff1 -rise_to * -ignore_clock_latency -probe -reset_path
