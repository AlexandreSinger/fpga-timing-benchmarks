set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk*] -fall_from * -rise_through [get_ports clk1] -to pin1 -fall_to core_clock
