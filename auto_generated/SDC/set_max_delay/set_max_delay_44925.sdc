set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from * -rise_through * -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to pin2 -ignore_clock_latency
