set_false_path -setup -rise -from [get_ports {clk0}] -rise_from clk* -fall_from core_clock -rise_through adder1 -fall_through pin* -to *
