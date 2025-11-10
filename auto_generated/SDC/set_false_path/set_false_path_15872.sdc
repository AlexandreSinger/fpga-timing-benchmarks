set_false_path -rise -fall -reset_path -from {clk1 clk2} -fall_from [get_ports clk*] -through xor* -rise_through ff* -to * -rise_to pin1 -fall_to pin*
