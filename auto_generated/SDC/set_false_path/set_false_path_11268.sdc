set_false_path -setup -rise -rise_from core_clock -fall_from [get_ports clk1] -through * -rise_through net1 -fall_through net* -fall_to *
