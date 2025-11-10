set_false_path -setup -hold -fall -reset_path -from core_clock -rise_from port1 -through ff* -fall_through pin1 -to [get_ports clk1] -rise_to *
