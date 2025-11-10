set_multicycle_path 2 -setup -fall -from port2 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to * -reset_path
