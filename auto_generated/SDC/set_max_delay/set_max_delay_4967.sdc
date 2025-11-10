set_max_delay 4.0 -fall -from clk* -through [get_pins flop_Q] -rise_through pin1 -fall_through [get_ports clk*] -ignore_clock_latency
