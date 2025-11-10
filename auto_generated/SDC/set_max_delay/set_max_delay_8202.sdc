set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from clk2 -fall_from clk* -through [get_pins flop_Q] -fall_through * -ignore_clock_latency
