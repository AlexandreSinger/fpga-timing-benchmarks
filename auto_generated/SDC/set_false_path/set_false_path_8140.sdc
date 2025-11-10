set_false_path -setup -from [get_ports {clk0}] -rise_from pin2 -rise_through ff1 -fall_through [get_ports clk*] -rise_to * -fall_to xor1
