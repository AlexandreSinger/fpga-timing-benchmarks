set_multicycle_path 2 -setup -hold -start -through [get_ports clk*] -rise_through pin1 -to [get_ports {clk0}] -rise_to * -reset_path
