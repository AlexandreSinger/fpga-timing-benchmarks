set_false_path -setup -rise -fall -reset_path -from port* -rise_from port2 -fall_from [get_ports clk*] -through net* -rise_through net1 -to pin1
