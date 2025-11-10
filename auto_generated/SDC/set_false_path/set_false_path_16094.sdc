set_false_path -setup -hold -fall -reset_path -from ff1 -rise_from * -through * -rise_through [get_ports clk*] -fall_through ff1 -to port1 -rise_to pin*
