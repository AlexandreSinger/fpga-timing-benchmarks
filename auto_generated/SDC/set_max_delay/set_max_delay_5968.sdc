set_max_delay 4.0 -from ff* -rise_through [get_pins flop_Q] -fall_through pin* -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
