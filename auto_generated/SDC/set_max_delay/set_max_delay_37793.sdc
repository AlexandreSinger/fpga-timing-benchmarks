set_max_delay 30 -fall -from [get_ports {clk0}] -rise_through net* -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to pin*
