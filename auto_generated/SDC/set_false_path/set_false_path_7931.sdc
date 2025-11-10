set_false_path -setup -fall -rise_from ff* -fall_from pin1 -through [get_ports clk*] -fall_through [get_ports clk1] -rise_to {clk1 clk2}
