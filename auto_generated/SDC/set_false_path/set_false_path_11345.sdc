set_false_path -setup -fall -reset_path -from * -fall_from xor* -fall_through [get_ports clk*] -to clk2 -rise_to pin*
