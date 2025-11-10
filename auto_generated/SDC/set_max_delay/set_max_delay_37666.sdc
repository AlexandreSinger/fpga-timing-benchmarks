set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -rise_to ff* -fall_to [get_pins flop_Q]
