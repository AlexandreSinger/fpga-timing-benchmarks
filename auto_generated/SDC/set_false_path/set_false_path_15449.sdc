set_false_path -setup -rise -fall -reset_path -from * -fall_from ff* -through ff1 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to pin*
