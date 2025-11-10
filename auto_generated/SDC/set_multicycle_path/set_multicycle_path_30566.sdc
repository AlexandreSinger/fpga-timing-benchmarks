set_multicycle_path 2 -setup -rise -start -fall_from [get_ports {clk0}] -fall_through * -to xor1 -fall_to [get_ports clk*] -reset_path
