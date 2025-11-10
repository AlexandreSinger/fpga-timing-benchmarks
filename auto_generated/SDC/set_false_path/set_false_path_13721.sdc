set_false_path -setup -rise -fall -reset_path -from pin2 -rise_from port* -through [get_ports clk*] -rise_through ff1 -fall_to port*
