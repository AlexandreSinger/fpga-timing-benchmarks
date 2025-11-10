set_max_delay 30 -from * -fall_from adder1 -through net1 -rise_through [get_ports clk1] -fall_through ff* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency
