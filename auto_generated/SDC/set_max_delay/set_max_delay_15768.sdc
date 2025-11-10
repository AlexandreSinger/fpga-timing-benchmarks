set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from [get_ports clk*] -through adder1 -rise_through [get_pins flop_Q] -rise_to * -fall_to clk* -ignore_clock_latency -probe -reset_path
