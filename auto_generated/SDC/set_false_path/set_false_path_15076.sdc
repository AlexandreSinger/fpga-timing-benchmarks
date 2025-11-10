set_false_path -setup -hold -rise -fall -from [get_ports clk*] -fall_from ff* -through pin1 -rise_through * -fall_through xor* -fall_to *
