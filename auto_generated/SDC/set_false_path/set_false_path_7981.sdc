set_false_path -setup -fall -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to pin1 -rise_to [get_ports clk*] -fall_to clk2
