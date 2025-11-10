set_max_delay 4.0 -fall_from clk* -through [get_ports clk*] -rise_through net1 -fall_through * -rise_to ff* -fall_to *
