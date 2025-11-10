set_multicycle_path 2 -setup -start -rise_from [get_ports {clk0}] -fall_from * -through pin1 -rise_through xor1 -to [get_ports clk*] -reset_path
