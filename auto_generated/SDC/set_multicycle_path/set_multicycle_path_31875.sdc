set_multicycle_path 2 -setup -fall -from [get_ports clk*] -through * -rise_through [get_ports clk*] -fall_through net2 -rise_to pin2 -reset_path
