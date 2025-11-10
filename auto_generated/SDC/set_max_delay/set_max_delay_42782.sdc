set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through [get_ports clk*] -fall_through xor* -to [get_ports {clk0}] -fall_to pin*
