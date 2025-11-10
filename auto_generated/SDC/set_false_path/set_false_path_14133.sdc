set_false_path -setup -fall -from pin1 -rise_from [get_ports clk2] -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through net1 -to * -fall_to *
