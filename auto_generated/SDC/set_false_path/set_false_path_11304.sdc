set_false_path -setup -fall -reset_path -from pin1 -rise_from clk1 -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to *
