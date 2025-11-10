set_false_path -setup -fall -reset_path -rise_from [get_ports clk1] -through [get_ports clk*] -fall_through pin* -to ff* -fall_to *
