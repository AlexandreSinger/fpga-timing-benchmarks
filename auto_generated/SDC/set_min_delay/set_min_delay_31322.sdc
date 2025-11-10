set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from adder1 -through pin1 -rise_through [get_pins flop_Q] -rise_to xor* -fall_to * -ignore_clock_latency
