set_min_delay 30 -rise -fall -from [get_pins flop_Q] -through * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency
