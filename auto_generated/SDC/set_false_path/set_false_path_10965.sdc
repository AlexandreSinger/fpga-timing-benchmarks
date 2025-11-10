set_false_path -setup -rise -fall -from clk* -rise_from adder1 -fall_from adder1 -rise_through [get_ports clk*] -rise_to pin1
