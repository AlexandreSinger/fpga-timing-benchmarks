set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through xor1 -rise_to [get_ports clk2] -reset_path
