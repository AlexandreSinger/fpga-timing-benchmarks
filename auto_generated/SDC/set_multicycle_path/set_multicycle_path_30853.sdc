set_multicycle_path 2 -setup -rise -from xor1 -rise_from port* -fall_from [get_ports {clk0}] -through [get_ports clk*] -to [get_ports clk*] -reset_path
