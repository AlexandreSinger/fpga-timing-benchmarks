set_false_path -setup -rise -fall -from * -fall_from core_clock -rise_through [get_ports clk1] -to port* -rise_to ff1
