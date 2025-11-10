set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from adder1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
