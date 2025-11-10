set_multicycle_path 2 -setup -hold -fall -through [get_ports {clk0}] -to [get_ports clk*] -rise_to * -fall_to [get_ports clk1] -reset_path
