set_false_path -setup -hold -rise -fall -reset_path -from * -rise_from [get_ports clk1] -fall_from * -through [get_ports {clk0}] -fall_to *
