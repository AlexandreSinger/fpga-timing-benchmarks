set_multicycle_path 2 -setup -hold -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through and1 -fall_through pin1 -to * -reset_path
