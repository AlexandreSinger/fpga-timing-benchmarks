set_false_path -setup -hold -fall -rise_from pin1 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to pin* -fall_to core_clock
