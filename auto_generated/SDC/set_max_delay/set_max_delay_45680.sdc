set_max_delay 30 -rise -fall -from port* -rise_from [get_ports clk*] -fall_from xor* -through * -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to and1
