set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_through net* -fall_through [get_pins flop_Q] -to ff1 -rise_to [get_ports clk*] -fall_to pin1 -probe
