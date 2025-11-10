set_max_delay 4.0 -fall -from and1 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through ff* -fall_through ff1 -ignore_clock_latency
