set_false_path -setup -rise -reset_path -rise_from pin1 -fall_from xor* -through net2 -rise_through [get_ports clk*] -fall_through * -rise_to ff1
