set_false_path -setup -from * -rise_from [get_ports clk*] -through pin2 -fall_through pin* -fall_to core_clock
