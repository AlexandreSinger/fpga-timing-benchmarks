set_false_path -setup -rise -reset_path -rise_from adder1 -rise_through ff* -fall_through net* -to [get_ports clk*] -rise_to pin2
