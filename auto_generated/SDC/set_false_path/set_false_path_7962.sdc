set_false_path -setup -fall -fall_from * -through net2 -rise_through ff* -fall_through ff* -rise_to [get_ports clk*]
