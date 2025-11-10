set_false_path -setup -rise_from ff1 -through net2 -rise_through ff* -fall_through [get_ports clk*] -to pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
