set_false_path -setup -rise -reset_path -rise_from port* -fall_from * -through [get_ports clk*] -fall_through net1 -rise_to pin1 -fall_to and1
