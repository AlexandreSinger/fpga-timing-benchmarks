set_max_delay 30 -fall -rise_through ff* -fall_through [get_pins flop_Q] -to [get_ports clk2] -fall_to adder1 -ignore_clock_latency
