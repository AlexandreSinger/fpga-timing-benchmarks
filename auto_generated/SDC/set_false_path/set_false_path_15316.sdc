set_false_path -setup -hold -fall -reset_path -rise_from pin* -through * -rise_through [get_ports clk*] -fall_through * -rise_to clk2 -fall_to *
