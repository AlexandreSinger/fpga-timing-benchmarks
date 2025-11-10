set_false_path -setup -reset_path -from ff* -rise_from [get_ports clk*] -through pin1 -rise_through xor* -to core_clock -rise_to * -fall_to *
