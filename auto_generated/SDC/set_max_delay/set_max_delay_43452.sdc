set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -through [get_ports clk*] -to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
