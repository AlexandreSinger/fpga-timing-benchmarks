set_false_path -setup -rise -rise_from [get_ports clk*] -fall_from pin1 -rise_through xor* -fall_through pin1 -to [get_ports clk*] -fall_to pin1
