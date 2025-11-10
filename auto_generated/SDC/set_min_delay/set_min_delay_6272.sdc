set_min_delay 4.0 -fall_from ff* -through * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency
