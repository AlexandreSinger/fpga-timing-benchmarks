set_false_path -setup -rise -fall -reset_path -fall_from [get_ports clk*] -through pin* -rise_through net* -to [get_ports clk*] -rise_to pin2 -fall_to *
