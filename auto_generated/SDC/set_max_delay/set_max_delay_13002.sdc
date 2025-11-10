set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from ff* -fall_from * -fall_through ff1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk2
