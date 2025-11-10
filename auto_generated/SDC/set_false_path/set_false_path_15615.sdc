set_false_path -setup -fall -from port* -rise_from core_clock -through pin* -rise_through net1 -fall_through pin* -to * -rise_to [get_ports clk*] -fall_to *
