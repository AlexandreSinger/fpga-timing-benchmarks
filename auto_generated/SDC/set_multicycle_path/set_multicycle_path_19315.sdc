set_multicycle_path 2 -setup -start -rise_from clk* -fall_from * -through [get_ports clk*] -fall_through * -to and1
