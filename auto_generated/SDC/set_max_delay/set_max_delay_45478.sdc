set_max_delay 30 -from [get_ports clk*] -through * -rise_through xor1 -fall_through [get_pins flop_Q] -to adder1 -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency
