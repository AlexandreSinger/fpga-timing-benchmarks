set_multicycle_path 2 -setup -start -fall_from [get_ports {clk0}] -rise_through pin1 -to * -rise_to xor1 -fall_to [get_ports clk*] -reset_path
