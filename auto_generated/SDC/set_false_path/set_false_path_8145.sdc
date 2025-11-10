set_false_path -setup -from * -fall_from pin1 -through [get_ports clk1] -rise_through pin2 -fall_through ff1 -fall_to xor*
