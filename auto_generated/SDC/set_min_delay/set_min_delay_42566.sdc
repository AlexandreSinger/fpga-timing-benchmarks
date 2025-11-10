set_min_delay 30 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency
