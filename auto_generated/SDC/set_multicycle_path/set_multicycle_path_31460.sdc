set_multicycle_path 2 -setup -fall -start -fall_from clk* -through pin2 -rise_through * -fall_through [get_ports clk*] -fall_to port*
