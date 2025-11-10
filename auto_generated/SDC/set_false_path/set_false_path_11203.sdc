set_false_path -setup -rise -reset_path -fall_from clk* -fall_through ff* -to pin1 -rise_to [get_ports clk*] -fall_to *
