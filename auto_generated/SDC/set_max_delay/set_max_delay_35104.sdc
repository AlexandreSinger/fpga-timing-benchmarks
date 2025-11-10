set_max_delay 30 -fall -from [get_pins flop_Q] -to ff* -fall_to [get_ports clk*] -probe
