set_false_path -setup -hold -fall -reset_path -fall_from * -through [get_ports clk*] -rise_through pin1 -to port2 -rise_to pin1 -fall_to *
