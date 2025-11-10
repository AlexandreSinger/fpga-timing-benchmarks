set_false_path -setup -fall -reset_path -rise_from pin1 -rise_through ff* -fall_through * -to [get_ports clk2] -fall_to [get_ports clk1]
