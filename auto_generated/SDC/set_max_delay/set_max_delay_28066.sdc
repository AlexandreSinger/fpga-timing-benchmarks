set_max_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin2 -to [get_pins flop_Q] -ignore_clock_latency
