set_false_path -setup -from pin1 -rise_from adder1 -fall_from [get_clocks {core_clk}] -to ff* -rise_to clk* -fall_to and1
