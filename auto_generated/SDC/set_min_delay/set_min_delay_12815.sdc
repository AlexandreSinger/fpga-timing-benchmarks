set_min_delay 4.0 -rise_from clk* -fall_from * -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe -reset_path
