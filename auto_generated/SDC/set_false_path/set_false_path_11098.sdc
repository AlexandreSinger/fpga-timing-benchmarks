set_false_path -setup -rise -reset_path -from [get_ports clk*] -rise_from pin2 -fall_from port1 -rise_to core_clock -fall_to {clk1 clk2}
