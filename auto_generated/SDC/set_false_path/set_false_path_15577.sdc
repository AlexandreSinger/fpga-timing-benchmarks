set_false_path -setup -fall -reset_path -from port* -rise_from pin1 -fall_from adder1 -through xor* -rise_through [get_ports clk*] -to port2 -fall_to ff1
