set_max_delay 30 -from [get_pins flop_Q] -rise_from ff* -fall_from pin1 -through * -rise_through net* -fall_through [get_ports clk*] -rise_to clk* -probe
