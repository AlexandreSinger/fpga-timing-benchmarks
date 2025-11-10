set_multicycle_path 2 -setup -rise -fall -from clk* -through [get_ports clk*] -fall_through * -to * -rise_to [get_ports {clk0}]
