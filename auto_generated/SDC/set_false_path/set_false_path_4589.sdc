set_false_path -setup -reset_path -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to ff*
