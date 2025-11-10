set_false_path -setup -fall -from pin2 -rise_from [get_ports clk*] -fall_from * -fall_through [get_ports clk1] -rise_to * -fall_to xor*
