set_multicycle_path 2 -setup -fall -from pin1 -rise_from [get_clocks {core_clk}] -through * -to and1 -reset_path
