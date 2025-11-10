set_false_path -setup -from [get_ports clk1] -rise_through [get_ports clk1] -to * -rise_to ff* -fall_to core_clock
