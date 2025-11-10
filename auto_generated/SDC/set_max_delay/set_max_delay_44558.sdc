set_max_delay 30 -fall -from port* -rise_from adder1 -through xor* -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to pin* -probe
