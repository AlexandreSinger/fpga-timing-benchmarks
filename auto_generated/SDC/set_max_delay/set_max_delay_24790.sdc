set_max_delay 10 -fall -from [get_pins flop_Q] -fall_from ff* -through * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -probe
