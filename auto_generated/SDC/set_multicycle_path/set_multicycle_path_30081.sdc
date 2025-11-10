set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports {clk0}] -through pin1 -rise_through net1 -fall_to [get_ports clk*] -reset_path
