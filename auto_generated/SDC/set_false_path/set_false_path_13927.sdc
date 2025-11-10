set_false_path -setup -rise -reset_path -from [get_ports clk2] -rise_from pin1 -fall_from core_clock -rise_through [get_ports clk1] -to pin2 -fall_to [get_ports clk*]
