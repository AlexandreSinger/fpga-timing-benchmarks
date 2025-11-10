set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from xor1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -to {clk1 clk2} -rise_to clk* -ignore_clock_latency -probe -reset_path
