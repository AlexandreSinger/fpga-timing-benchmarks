set_false_path -setup -reset_path -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -to pin* -rise_to * -fall_to xor1
