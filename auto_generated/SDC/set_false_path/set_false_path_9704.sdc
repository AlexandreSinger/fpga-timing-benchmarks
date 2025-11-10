set_false_path -fall -from [get_ports clk*] -rise_from ff* -fall_from [get_pins flop_Q] -through ff1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*]
