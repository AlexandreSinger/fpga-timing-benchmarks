set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through adder1 -rise_through ff1 -fall_through pin2 -rise_to clk* -fall_to adder1 -ignore_clock_latency -probe -reset_path
