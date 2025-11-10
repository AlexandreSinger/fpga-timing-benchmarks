set_false_path -setup -fall -rise_from port1 -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through * -fall_to *
