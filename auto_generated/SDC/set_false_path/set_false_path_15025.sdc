set_false_path -setup -hold -rise -fall -reset_path -fall_from ff1 -through * -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to *
