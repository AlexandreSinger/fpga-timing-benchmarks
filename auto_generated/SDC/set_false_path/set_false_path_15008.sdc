set_false_path -setup -hold -rise -fall -reset_path -rise_from pin2 -through ff* -rise_through pin1 -rise_to [get_clocks {core_clk}] -fall_to *
