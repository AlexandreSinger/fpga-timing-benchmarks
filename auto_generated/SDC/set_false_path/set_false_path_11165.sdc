set_false_path -setup -rise -reset_path -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_through * -rise_to ff1
