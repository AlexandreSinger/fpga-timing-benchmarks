set_multicycle_path 2 -setup -fall -start -rise_from [get_ports clk*] -fall_from pin2 -rise_through [get_ports clk1] -fall_through * -fall_to *
