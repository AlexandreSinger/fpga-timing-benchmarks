set_false_path -setup -fall -from core_clock -rise_from pin* -through xor* -rise_through pin* -rise_to [get_ports clk*] -fall_to port*
