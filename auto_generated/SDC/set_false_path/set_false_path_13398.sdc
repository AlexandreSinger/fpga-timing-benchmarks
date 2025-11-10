set_false_path -setup -hold -fall -reset_path -from ff* -rise_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to port1
