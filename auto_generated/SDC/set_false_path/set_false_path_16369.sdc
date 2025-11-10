set_false_path -setup -hold -rise -fall -reset_path -from pin1 -rise_from pin2 -fall_from * -through pin1 -rise_through pin* -fall_through [get_ports clk*] -to pin1 -rise_to *
