set_max_delay 10 -rise -fall -from [get_pins flop_Q] -through xor* -rise_through [get_ports clk*] -fall_through [get_ports clk*]
