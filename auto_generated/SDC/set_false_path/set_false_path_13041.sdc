set_false_path -setup -hold -rise -fall -from core_clock -rise_from pin* -fall_from pin2 -through [get_ports {clk0}] -fall_to clk1
