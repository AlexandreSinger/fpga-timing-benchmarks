set_max_delay 10 -fall -from pin1 -rise_from and1 -fall_from [get_ports clk2] -through adder1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
