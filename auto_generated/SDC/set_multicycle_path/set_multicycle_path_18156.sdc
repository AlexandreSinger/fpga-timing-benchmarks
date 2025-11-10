set_multicycle_path 2 -setup -rise -fall_from clk* -fall_through * -to pin1 -rise_to [get_clocks {core_clk}] -fall_to ff1
