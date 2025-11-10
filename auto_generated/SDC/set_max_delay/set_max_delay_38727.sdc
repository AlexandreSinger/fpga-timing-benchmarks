set_max_delay 30 -from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to adder1 -ignore_clock_latency
