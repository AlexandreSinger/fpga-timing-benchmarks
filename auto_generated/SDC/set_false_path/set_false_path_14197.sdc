set_false_path -setup -rise_from * -fall_from pin1 -through ff* -rise_through adder1 -fall_through pin* -to [get_ports {clk0}] -rise_to clk* -fall_to core_clock
