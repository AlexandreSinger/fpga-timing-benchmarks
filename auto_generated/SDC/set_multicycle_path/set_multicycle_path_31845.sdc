set_multicycle_path 2 -setup -fall -from clk* -fall_from [get_ports clk*] -through pin2 -rise_through xor* -fall_to core_clock -reset_path
