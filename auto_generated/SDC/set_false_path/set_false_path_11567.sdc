set_false_path -setup -reset_path -rise_from core_clock -fall_from * -through [get_ports clk1] -fall_through net1 -to [get_ports clk2] -fall_to *
