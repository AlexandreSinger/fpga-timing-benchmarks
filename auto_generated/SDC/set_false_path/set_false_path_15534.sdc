set_false_path -setup -rise -reset_path -from clk1 -rise_from pin1 -fall_from [get_ports clk*] -through ff* -fall_through * -to [get_ports {clk0}] -rise_to *
