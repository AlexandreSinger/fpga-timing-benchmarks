set_false_path -setup -rise -fall -rise_from * -rise_through adder1 -fall_through ff* -to * -rise_to * -fall_to [get_ports clk*]
