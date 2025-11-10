set_false_path -setup -hold -rise -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from pin* -through pin2 -fall_through ff* -to * -fall_to *
