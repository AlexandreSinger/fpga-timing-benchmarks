set_max_delay 10 -rise -from adder1 -rise_from clk* -rise_through [get_ports clk*] -fall_through ff1 -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
