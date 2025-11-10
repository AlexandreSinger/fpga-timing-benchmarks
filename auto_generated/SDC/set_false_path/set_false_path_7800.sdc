set_false_path -setup -fall -reset_path -rise_from port1 -fall_from [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk2]
