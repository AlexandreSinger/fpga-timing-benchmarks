set_false_path -setup -rise -reset_path -from [get_ports clk*] -rise_from pin1 -fall_from [get_ports clk*] -fall_to xor*
