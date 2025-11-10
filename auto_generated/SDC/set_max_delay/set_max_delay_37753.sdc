set_max_delay 30 -fall -from [get_ports clk*] -through pin* -fall_through [get_pins flop_Q] -to ff1 -rise_to and1
