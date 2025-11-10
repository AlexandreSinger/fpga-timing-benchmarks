set_min_delay 30 -from port* -rise_from port* -fall_from [get_pins flop_Q] -through ff* -rise_through pin* -fall_through pin1 -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency
