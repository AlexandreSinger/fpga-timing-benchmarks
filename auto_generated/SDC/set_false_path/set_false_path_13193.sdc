set_false_path -setup -hold -rise -reset_path -from [get_ports clk*] -rise_from core_clock -rise_through xor* -rise_to * -fall_to *
