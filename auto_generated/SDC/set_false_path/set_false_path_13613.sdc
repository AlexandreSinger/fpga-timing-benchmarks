set_false_path -setup -hold -reset_path -from [get_ports {clk0}] -rise_from core_clock -rise_through pin1 -fall_through * -to clk* -rise_to *
