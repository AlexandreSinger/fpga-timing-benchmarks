set_false_path -setup -rise -reset_path -fall_from port1 -through pin* -rise_through ff* -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to *
