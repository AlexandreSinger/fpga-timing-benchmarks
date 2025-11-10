set_false_path -setup -hold -fall -fall_from clk* -rise_through * -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to *
