set_max_delay 10 -fall -from pin1 -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_through * -rise_to [get_ports clk*] -fall_to ff* -probe
