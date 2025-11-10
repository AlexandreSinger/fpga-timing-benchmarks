set_multicycle_path 2 -setup -start -from port1 -rise_from pin1 -fall_from pin* -rise_through * -fall_through [get_ports clk*] -fall_to *
