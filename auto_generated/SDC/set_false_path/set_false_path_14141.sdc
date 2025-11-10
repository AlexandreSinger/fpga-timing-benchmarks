set_false_path -setup -fall -from [get_ports clk*] -fall_from clk* -through [get_ports {clk0}] -rise_through * -to port1 -rise_to [get_ports {clk0}] -fall_to pin1
