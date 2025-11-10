set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from pin1 -through [get_ports clk*] -fall_through adder1 -to {clk1 clk2} -fall_to pin* -ignore_clock_latency -probe -reset_path
