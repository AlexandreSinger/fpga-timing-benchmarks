set_max_delay 10 -fall -from clk* -rise_from port* -fall_from clk* -through xor1 -fall_through [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
