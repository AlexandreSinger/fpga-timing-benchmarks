set_multicycle_path 2 -setup -fall -from port* -fall_from xor1 -to pin* -rise_to clk* -fall_to [get_ports clk1] -reset_path
