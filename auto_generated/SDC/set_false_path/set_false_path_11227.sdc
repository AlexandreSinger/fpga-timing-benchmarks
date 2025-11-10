set_false_path -setup -rise -from core_clock -rise_from clk* -fall_from [get_ports {clk0}] -fall_through net* -to [get_ports clk2] -fall_to *
