set_multicycle_path 2 -setup -from xor1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through * -fall_to [get_ports {clk0}] -reset_path
