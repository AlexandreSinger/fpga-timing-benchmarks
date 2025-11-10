set_false_path -setup -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through adder1 -to * -rise_to *
