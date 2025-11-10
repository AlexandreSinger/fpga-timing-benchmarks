set_multicycle_path 2 -setup -rise -fall -rise_from port* -rise_through [get_ports clk*] -fall_through * -to clk* -fall_to [get_ports {clk0}]
