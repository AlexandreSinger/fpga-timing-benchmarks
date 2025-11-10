set_false_path -setup -reset_path -fall_from ff* -through and1 -rise_through [get_ports clk*] -fall_through * -to port* -fall_to [get_ports {clk0}]
