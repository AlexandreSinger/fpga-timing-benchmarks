set_min_delay 30 -rise -fall -fall_from adder1 -through * -fall_through xor* -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency
