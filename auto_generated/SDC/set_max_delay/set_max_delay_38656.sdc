set_max_delay 30 -from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through ff* -fall_through net1 -to [get_ports clk*] -rise_to pin*
