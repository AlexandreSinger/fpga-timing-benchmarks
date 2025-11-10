set_max_delay 30 -rise -from ff1 -rise_from clk* -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through xor* -to * -fall_to xor* -ignore_clock_latency -reset_path
