set_false_path -setup -hold -fall -from core_clock -fall_from pin* -through pin* -rise_through [get_ports {clk0}] -to and1
