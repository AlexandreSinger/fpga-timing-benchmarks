set_multicycle_path 2 -setup -start -through ff* -rise_through net* -fall_through pin2 -to ff1 -fall_to [get_clocks {core_clk}] -reset_path
