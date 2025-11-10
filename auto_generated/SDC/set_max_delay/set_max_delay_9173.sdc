set_max_delay 4.0 -from [get_ports clk2] -rise_from pin* -fall_from * -rise_through adder1 -fall_through net* -to pin1 -fall_to xor*
