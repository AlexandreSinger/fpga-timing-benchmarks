set_false_path -setup -fall -rise_from clk* -fall_from port2 -through * -fall_through ff1 -fall_to [get_ports clk*]
