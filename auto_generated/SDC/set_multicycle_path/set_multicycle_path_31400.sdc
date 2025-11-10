set_multicycle_path 2 -setup -fall -start -rise_from [get_ports clk*] -fall_from port* -through ff* -rise_to clk1 -fall_to *
