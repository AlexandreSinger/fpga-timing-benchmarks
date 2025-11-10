set_multicycle_path 2 -setup -rise -from port* -through [get_ports clk*] -fall_through * -to * -fall_to [get_ports {clk0}]
