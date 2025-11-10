set_multicycle_path 2 -setup -from pin1 -fall_from port1 -through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -fall_to clk1
