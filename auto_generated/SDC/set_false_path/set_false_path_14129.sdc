set_false_path -setup -fall -from port1 -rise_from port1 -fall_from clk1 -rise_through [get_ports clk*] -fall_through * -rise_to * -fall_to core_clock
