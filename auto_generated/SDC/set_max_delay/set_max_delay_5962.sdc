set_max_delay 4.0 -from [get_ports {clk0}] -rise_through pin* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
