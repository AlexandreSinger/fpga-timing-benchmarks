set_false_path -setup -rise -fall -from [get_ports {clk0}] -rise_from clk2 -rise_through [get_ports clk*] -to pin2 -rise_to * -fall_to clk2
