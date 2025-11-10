set_false_path -setup -rise -fall -reset_path -from port* -through xor1 -rise_through * -fall_through [get_ports clk*] -to port2
