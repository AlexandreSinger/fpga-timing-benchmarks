set_max_delay 10 -fall -from adder1 -rise_from [get_pins flop_Q] -fall_from * -fall_through [get_ports clk*] -probe
