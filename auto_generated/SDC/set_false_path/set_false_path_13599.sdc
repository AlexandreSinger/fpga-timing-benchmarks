set_false_path -setup -hold -reset_path -from core_clock -rise_from pin1 -fall_from [get_ports clk*] -fall_through * -to * -rise_to *
