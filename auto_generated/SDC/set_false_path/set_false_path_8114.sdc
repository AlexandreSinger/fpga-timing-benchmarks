set_false_path -setup -from port2 -rise_from core_clock -fall_from [get_clocks {core_clk}] -through * -fall_through adder1 -fall_to *
