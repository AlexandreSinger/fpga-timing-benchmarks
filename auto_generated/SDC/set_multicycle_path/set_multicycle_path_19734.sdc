set_multicycle_path 2 -setup -from port* -rise_from [get_ports clk*] -through net1 -fall_through [get_ports clk*] -to pin* -fall_to pin1
