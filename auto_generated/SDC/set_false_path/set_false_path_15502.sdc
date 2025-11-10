set_false_path -setup -rise -fall -from pin* -rise_from pin2 -fall_from port* -rise_through xor1 -fall_through [get_ports clk*] -to * -rise_to pin*
