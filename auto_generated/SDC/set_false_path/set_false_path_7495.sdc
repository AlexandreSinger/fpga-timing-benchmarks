set_false_path -setup -rise -reset_path -from [get_ports clk*] -rise_from core_clock -fall_through xor* -fall_to adder1
