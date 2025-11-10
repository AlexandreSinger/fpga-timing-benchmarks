set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through ff* -rise_through pin* -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
