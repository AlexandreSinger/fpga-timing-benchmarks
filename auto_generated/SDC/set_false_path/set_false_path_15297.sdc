set_false_path -setup -hold -fall -reset_path -from core_clock -through [get_ports clk*] -fall_through net* -to * -rise_to pin2 -fall_to clk*
