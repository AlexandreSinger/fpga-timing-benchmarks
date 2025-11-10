set_false_path -setup -fall -from [get_ports clk*] -rise_from adder1 -fall_from pin1 -through ff* -rise_through net* -rise_to clk1
